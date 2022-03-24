.class final Lcom/vtosters/lite/data/ApiApplication$2;
.super Lcom/vtosters/lite/data/JsonParser;
.source "ApiApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/ApiApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/vtosters/lite/data/ApiApplication;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/ApiApplication$2;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method
