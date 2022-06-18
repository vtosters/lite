.class final Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;
.super Ljava/lang/Object;
.source "NetworkMusicTracksCache.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->d(Ljava/util/List;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;

    invoke-direct {v0}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;-><init>()V

    sput-object v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;->a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
