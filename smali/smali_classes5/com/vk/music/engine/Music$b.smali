.class public final Lcom/vk/music/engine/Music$b;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/engine/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/Music$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/music/engine/Music$b;

    invoke-direct {v0}, Lcom/vk/music/engine/Music$b;-><init>()V

    sput-object v0, Lcom/vk/music/engine/Music$b;->a:Lcom/vk/music/engine/Music$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string v0, "uniqueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 1

    const-string v0, "uniqueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method public static final a()Lcom/vk/music/playlist/OnDemandPlaylistModel;
    .locals 9

    .line 57
    new-instance v8, Lcom/vk/music/playlist/PlaylistModelImpl;

    const-string v1, "no persist support fot on-demand model"

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/playlist/PlaylistModelImpl;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/vk/music/playlist/OnDemandPlaylistModel;

    return-object v8
.end method
