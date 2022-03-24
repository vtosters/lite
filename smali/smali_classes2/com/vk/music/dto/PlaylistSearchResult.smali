.class public Lcom/vk/music/dto/PlaylistSearchResult;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlaylistSearchResult.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/dto/PlaylistSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/vk/music/dto/PlaylistSearchResult$1;

    invoke-direct {v0}, Lcom/vk/music/dto/PlaylistSearchResult$1;-><init>()V

    sput-object v0, Lcom/vk/music/dto/PlaylistSearchResult;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 39
    sget-object v0, Lcom/vk/dto/music/Playlist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/vk/dto/music/Playlist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/dto/PlaylistSearchResult$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/dto/PlaylistSearchResult;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    .line 24
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    iget v2, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/music/dto/PlaylistSearchResult;)V
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/dto/PlaylistSearchResult;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
