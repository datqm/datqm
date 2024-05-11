/**
 * This file is generated with Kurento-maven-plugin.
 * Please don't edit.
 */
package org.kurento.module.changebackground;

import org.kurento.client.*;

/**
 *
 * ChangeBackground interface. Documentation about the module.
 *
 **/
@org.kurento.client.internal.RemoteClass
public interface ChangeBackground extends OpenCVFilter {



/**
 *
 * Set background image path.
 *
 * @param ImagePath
 *       Value of background image path.
 *
 **/
  void setImagePath(@org.kurento.client.internal.server.Param("ImagePath") String ImagePath);

/**
 *
 * Asynchronous version of setImagePath:
 * {@link Continuation#onSuccess} is called when the action is
 * done. If an error occurs, {@link Continuation#onError} is called.
 * @see ChangeBackground#setImagePath
 *
 * @param ImagePath
 *       Value of background image path.
 *
 **/
    void setImagePath(@org.kurento.client.internal.server.Param("ImagePath") String ImagePath, Continuation<Void> cont);

/**
 *
 * Set background image path.
 *
 * @param ImagePath
 *       Value of background image path.
 *
 **/
    void setImagePath(Transaction tx, @org.kurento.client.internal.server.Param("ImagePath") String ImagePath);





    public class Builder extends AbstractBuilder<ChangeBackground> {

/**
 *
 * Creates a Builder for ChangeBackground
 *
 **/
    public Builder(org.kurento.client.MediaPipeline mediaPipeline){

      super(ChangeBackground.class,mediaPipeline);

      props.add("mediaPipeline",mediaPipeline);
    }

  public Builder withProperties(Properties properties) {
      return (Builder)super.withProperties(properties);
    }

  public Builder with(String name, Object value) {
    return (Builder)super.with(name, value);
  }

    }
}
