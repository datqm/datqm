/* Autogenerated with kurento-module-creator */

#ifndef __CHANGE_BACKGROUND_IMPL_FACTORY_HPP__
#define __CHANGE_BACKGROUND_IMPL_FACTORY_HPP__

#include "ChangeBackgroundImpl.hpp"
#include "OpenCVFilterImplFactory.hpp"
#include <Factory.hpp>
#include <MediaObjectImpl.hpp>
#include <boost/property_tree/ptree.hpp>

namespace kurento
{
namespace module
{
namespace changebackground
{

class ChangeBackgroundImplFactory : public virtual OpenCVFilterImplFactory
{
public:
  ChangeBackgroundImplFactory() = default;

  std::string getName() const override {
    return "ChangeBackground";
  };

private:

  MediaObjectImpl *createObjectPointer (
      const boost::property_tree::ptree &conf,
      const Json::Value &params) const override;

  MediaObjectImpl *createObject (const boost::property_tree::ptree &conf, std::shared_ptr<MediaPipeline> mediaPipeline) const;
};

} /* changebackground */
} /* module */
} /* kurento */

#endif /*  __CHANGE_BACKGROUND_IMPL_FACTORY_HPP__ */
