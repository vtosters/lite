.class public Lcom/vk/api/audio/AudioGetLyrics;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetLyrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetLyrics$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudioGetLyrics$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "audio.getLyrics"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "lyrics_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioGetLyrics;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 16
    iput p1, p0, Lcom/vk/api/audio/AudioGetLyrics;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioGetLyrics$a;
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lcom/vk/api/audio/AudioGetLyrics$a;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioGetLyrics$a;-><init>()V

    const-string v1, "response"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/api/audio/AudioGetLyrics$a;->b:Ljava/lang/String;

    .line 23
    iget p1, p0, Lcom/vk/api/audio/AudioGetLyrics;->a:I

    iput p1, v0, Lcom/vk/api/audio/AudioGetLyrics$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetLyrics;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioGetLyrics$a;

    move-result-object p1

    return-object p1
.end method
