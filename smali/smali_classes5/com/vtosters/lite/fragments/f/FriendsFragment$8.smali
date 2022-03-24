.class Lcom/vtosters/lite/fragments/f/FriendsFragment$8;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsGet$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGet$a;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object p1, p1, Lcom/vk/api/friends/FriendsGet$a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;)V

    .line 779
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 780
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 781
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;ZZZ)V

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 790
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 791
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->v(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 792
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 775
    check-cast p1, Lcom/vk/api/friends/FriendsGet$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;->a(Lcom/vk/api/friends/FriendsGet$a;)V

    return-void
.end method
