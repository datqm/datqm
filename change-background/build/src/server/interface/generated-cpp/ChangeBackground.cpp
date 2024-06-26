/* Autogenerated with kurento-module-creator */

#include "ChangeBackground.hpp"
#include <mutex>

namespace kurento
{
namespace module
{
namespace changebackground
{

static std::vector<std::string> hierarchyChangeBackground;
std::once_flag initFlagChangeBackground;

static void
initHierarchy ()
{
  hierarchyChangeBackground.emplace_back("kurento.OpenCVFilter");
  hierarchyChangeBackground.emplace_back("kurento.Filter");
  hierarchyChangeBackground.emplace_back("kurento.MediaElement");
  hierarchyChangeBackground.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
ChangeBackground::getHierarchy () const
{
  std::call_once (initFlagChangeBackground,initHierarchy);
  return hierarchyChangeBackground;
}

const std::string&
ChangeBackground::getType () const {
  static std::string typeName = "ChangeBackground";

  return typeName;
}

const std::string&
ChangeBackground::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
ChangeBackground::getModule () const {
  static std::string moduleName =  "changebackground";

  return moduleName;
}

} /* changebackground */
} /* module */
} /* kurento */
