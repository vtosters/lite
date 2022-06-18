.class public Lcom/vk/music/model/MusicPlaylistModelDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicPlaylistModelDataContainer.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/model/MusicPlaylistModelDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/model/MusicPlaylistModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/model/MusicPlaylistModelDataContainer$a;-><init>()V

    sput-object v0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    const-class v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v0, p0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
