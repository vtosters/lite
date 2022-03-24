.class final Lcom/vtosters/lite/UserProfile$2;
.super Lcom/vtosters/lite/data/JsonParser;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 454
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/UserProfile$2;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    return-object p1
.end method
