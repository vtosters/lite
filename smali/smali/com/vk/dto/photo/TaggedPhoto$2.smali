.class final Lcom/vk/dto/photo/TaggedPhoto$2;
.super Lcom/vtosters/lite/data/JsonParser;
.source "TaggedPhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/photo/TaggedPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/photo/TaggedPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/photo/TaggedPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/vk/dto/photo/TaggedPhoto;

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/TaggedPhoto;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/dto/photo/TaggedPhoto$2;->a(Lorg/json/JSONObject;)Lcom/vk/dto/photo/TaggedPhoto;

    move-result-object p1

    return-object p1
.end method
