.class public final Lcom/vk/api/audio/AudioSetForDownloadRequest$a;
.super Ljava/lang/Object;
.source "AudioSetForDownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioSetForDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/audio/AudioSetForDownloadRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/vk/api/base/ApiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/audio/AudioSetForDownloadRequest;

    const-string v1, "audio.setForDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/audio/AudioSetForDownloadRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "audio_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(IILjava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/api/audio/AudioSetForDownloadRequest;

    const-string v1, "audio.setPlaylistForDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/audio/AudioSetForDownloadRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "owner_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "playlist_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string p1, "access_key"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method
