// same error with each of these files, which are all known-good json
// dnd.json, colors.json, customer.json, facebook.json, flickr.json, facebook.json
void setup() {
  JSONObject o = JSONObject.parse(join(loadStrings("google.json"), ""));
}

/*
Exception in thread "Animation Thread" java.lang.RuntimeException: JSONArray initial value should be a string or collection or array.
  at processing.data.JSONArray.<init>(JSONArray.java:187)
  at processing.data.JSONObject$JSONTokener.nextValue(JSONObject.java:2022)
  at processing.data.JSONObject.<init>(JSONObject.java:253)
  at processing.data.JSONObject.parse(JSONObject.java:356)
  at justParse.setup(justParse.java:19)
  at processing.core.PApplet.handleDraw(PApplet.java:2241)
  at processing.core.PGraphicsJava2D.requestDraw(PGraphicsJava2D.java:243)
  at processing.core.PApplet.run(PApplet.java:2140)
  at java.lang.Thread.run(Unknown Source)
*/
