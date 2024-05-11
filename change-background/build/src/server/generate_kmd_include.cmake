  execute_process (COMMAND /usr/bin/kurento-module-creator -r /root/src/kms_module/change-background/src/server/interface ;-dr;/usr/share/kurento/modules -o /root/src/kms_module/change-background/build/src/server/)

  file (READ /root/src/kms_module/change-background/build/src/server/changebackground.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /root/src/kms_module/change-background/build/src/server/changebackground.kmd.json ${KMD_DATA})
