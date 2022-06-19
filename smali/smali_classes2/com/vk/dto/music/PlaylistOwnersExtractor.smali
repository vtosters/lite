.class public final Lcom/vk/dto/music/PlaylistOwnersExtractor;
.super Ljava/lang/Object;
.source "PlaylistOwnersExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/PlaylistOwnersExtractor$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(ILjava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;->a(ILjava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/PlaylistOwner;

    return-object p1
.end method

.method public final a(Landroid/util/SparseArray;)Lcom/vk/dto/music/PlaylistOwnersExtractor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwnersExtractor;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    .line 4
    new-instance v10, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    move-object v3, v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwnersExtractor;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 14
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    invoke-virtual {v3, v0}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;->a(Lcom/vk/dto/group/Group;)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
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

    .line 10
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

    .line 11
    check-cast v0, Lcom/vk/dto/music/Playlist;

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(I)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/dto/music/PlaylistOwnersExtractor;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 2
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/user/UserProfile;->b:I

    sget-object v3, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    invoke-virtual {v3, v0}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
