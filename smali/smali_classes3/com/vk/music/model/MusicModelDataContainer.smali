.class public Lcom/vk/music/model/MusicModelDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicModelDataContainer.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/model/MusicModelDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field B:I

.field C:I

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/model/MusicModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelDataContainer$a;-><init>()V

    sput-object v0, Lcom/vk/music/model/MusicModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 11
    const-class v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    .line 16
    sget-object v0, Lcom/vk/dto/common/data/UserNotification;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->D:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicModelDataContainer;->E:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/model/MusicModelDataContainer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/model/MusicModelDataContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    return-void
.end method
