.class final Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;
.super Ljava/lang/Object;
.source "NetworkMusicTracksCache.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->c(Ljava/util/List;)Lc/a/m;
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
.field public static final a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;

    invoke-direct {v0}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;-><init>()V

    sput-object v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;->a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
