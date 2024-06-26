/* Autogenerated with kurento-module-creator */

#include <gst/gst.h>
#include "MediaPipeline.hpp"
#include <ChangeBackgroundImplFactory.hpp>
#include "ChangeBackgroundImpl.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include <KurentoException.hpp>
#include "MediaPipelineImpl.hpp"

#define PLUGIN_NAME "KurentoChangeBackgroundImpl"
#define GST_CAT_DEFAULT kurento_change_background_debug
GST_DEBUG_CATEGORY_STATIC (GST_CAT_DEFAULT);

namespace kurento
{
namespace module
{
namespace changebackground
{

ChangeBackgroundImpl::ChangeBackgroundImpl (const boost::property_tree::ptree &config, std::shared_ptr<MediaPipeline> mediaPipeline) : OpenCVFilterImpl (config, std::dynamic_pointer_cast<MediaPipelineImpl> (mediaPipeline))

{
}

MediaObjectImpl *
ChangeBackgroundImplFactory::createObject (const boost::property_tree::ptree &config, std::shared_ptr<MediaPipeline> mediaPipeline) const
{
  return new ChangeBackgroundImpl (config, mediaPipeline);
}

void ChangeBackgroundImpl::setImagePath (const std::string &ImagePath) {
  ChangeBackgroundOpenCVImpl::setImagePath((char*)ImagePath.c_str());
}
ChangeBackgroundImpl::StaticConstructor ChangeBackgroundImpl::staticConstructor;

ChangeBackgroundImpl::StaticConstructor::StaticConstructor()
{
  GST_DEBUG_CATEGORY_INIT (GST_CAT_DEFAULT, PLUGIN_NAME, 0,
      PLUGIN_NAME);
}

} /* changebackground */
} /* module */
} /* kurento */
