.class final Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkMusicTracksCache.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $oldSecureMidList$inlined:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;->$oldSecureMidList$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;->$oldSecureMidList$inlined:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x5f

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lkotlin/text/l;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
