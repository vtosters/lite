.class public final Lcom/vk/music/common/Music$e;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/Music$e;

    invoke-direct {v0}, Lcom/vk/music/common/Music$e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/music/l/ModernMusicTrackModel;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/music/l/ModernMusicTrackModelImpl;

    invoke-direct {v0}, Lcom/vk/music/l/ModernMusicTrackModelImpl;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lcom/vk/music/playlist/ModernPlaylistModel;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/music/playlist/ModernPlaylistModel;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-object v6
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method public static final b()Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/music/playlist/ModernPlaylistModel;

    const-string v1, "no persist support fot on-demand model"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
