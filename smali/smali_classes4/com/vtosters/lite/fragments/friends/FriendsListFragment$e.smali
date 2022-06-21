.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsGetRequests$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGetRequests$c;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$c;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$c;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->q(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->t(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->r(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$c;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$c;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)I

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->b:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsGetRequests$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;->a(Lcom/vk/api/friends/FriendsGetRequests$c;)V

    return-void
.end method
