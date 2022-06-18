.class public Lcom/vkontakte/android/data/Friends$h;
.super Ljava/lang/Object;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/b0<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/vkontakte/android/b0;

    invoke-direct {v0}, Lcom/vkontakte/android/b0;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->d:Lcom/vkontakte/android/b0;

    return-void
.end method

.method private static c(I)Lcom/vk/dto/user/UserProfile;
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 6
    iget v1, p0, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 7
    iget-object v1, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->b()Lcom/vkontakte/android/data/Friends$h;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/data/Friends$h;->d:Lcom/vkontakte/android/b0;

    invoke-static {}, Lcom/vkontakte/android/data/Friends;->b()Lcom/vkontakte/android/data/Friends$h;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b0;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(I)Lcom/vk/dto/common/FriendFolder;
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/FriendFolder;

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 27
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 28
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Landroidx/collection/ArraySet;

    iget-object v2, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 40
    iget-object v2, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 41
    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 43
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/ArrayList;Ljava/util/Collection;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    const v2, -0x77359400

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/vkontakte/android/data/Friends$h;->c(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->a()Lcom/vkontakte/android/data/Friends$g;

    move-result-object v2

    shl-int/lit8 v3, p3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/data/Friends$g;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/vkontakte/android/utils/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/j0/b;->b(Ljava/util/List;Z)V

    .line 36
    invoke-static {}, Lcom/vkontakte/android/data/Friends$h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    .line 15
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/vkontakte/android/j0/b;->b(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/vkontakte/android/j0/b;->a(Ljava/util/List;Z)V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/data/Friends$h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 4
    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/vkontakte/android/data/Friends$h;->d()V

    .line 8
    invoke-static {p1}, Lcom/vkontakte/android/j0/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 2
    sget-object v2, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v2, v1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
