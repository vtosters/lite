.class public Lcom/my/target/JsInitCall;
.super Lcom/my/target/AbstractJsCall;
.source "JsInitCall.java"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "init"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/AbstractJsCall;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const-string v1, "bannersJSON"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const-string v0, "version"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
