.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vtosters/lite/api/models/Group;",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/VKList;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/Group;",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsOnline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 50
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->v:I

    .line 51
    iget v4, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 p2, 0x3

    .line 52
    invoke-static {v1, p2}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(Ljava/util/List;)V

    .line 54
    iget-object p2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->o:I

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(I)V

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    check-cast p2, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/VKList;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
