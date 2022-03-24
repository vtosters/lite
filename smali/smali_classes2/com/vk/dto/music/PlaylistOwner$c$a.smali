.class public final Lcom/vk/dto/music/PlaylistOwner$c$a;
.super Ljava/lang/Object;
.source "PlaylistOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/PlaylistOwner$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$c$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/vk/dto/music/PlaylistOwner$c$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwner$c$a;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/music/PlaylistOwner$c$a;

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    .line 113
    new-instance v11, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v3

    .line 114
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_0
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v2, v11

    .line 113
    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iget-object v2, v0, Lcom/vk/dto/music/PlaylistOwner$c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    invoke-virtual {v2, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwner$c$a;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/music/PlaylistOwner$c$a;

    if-eqz p1, :cond_0

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 107
    iget-object v2, v0, Lcom/vk/dto/music/PlaylistOwner$c$a;->a:Landroid/util/SparseArray;

    iget v3, v1, Lcom/vtosters/lite/UserProfile;->n:I

    sget-object v4, Lcom/vk/dto/music/PlaylistOwner;->b:Lcom/vk/dto/music/PlaylistOwner$c;

    invoke-virtual {v4, v1}, Lcom/vk/dto/music/PlaylistOwner$c;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(I)Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/PlaylistOwner;

    return-object p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    check-cast v0, Lcom/vk/dto/music/Playlist;

    .line 99
    invoke-virtual {v0, p1}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {p0, v1}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(I)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwner$c$a;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/music/PlaylistOwner$c$a;

    if-eqz p1, :cond_0

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/models/Group;

    .line 123
    iget-object v2, v0, Lcom/vk/dto/music/PlaylistOwner$c$a;->a:Landroid/util/SparseArray;

    iget v3, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v3, v3

    sget-object v4, Lcom/vk/dto/music/PlaylistOwner;->b:Lcom/vk/dto/music/PlaylistOwner$c;

    invoke-virtual {v4, v1}, Lcom/vk/dto/music/PlaylistOwner$c;->a(Lcom/vtosters/lite/api/models/Group;)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
