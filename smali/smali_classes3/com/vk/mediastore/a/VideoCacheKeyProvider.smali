.class public final Lcom/vk/mediastore/a/VideoCacheKeyProvider;
.super Ljava/lang/Object;
.source "VideoCacheKeyProvider.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c_uniq_tag"

    .line 2
    iput-object v0, p0, Lcom/vk/mediastore/a/VideoCacheKeyProvider;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/a/VideoCacheKeyProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    const-string v0, "dataSpec.uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/a/VideoCacheKeyProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
