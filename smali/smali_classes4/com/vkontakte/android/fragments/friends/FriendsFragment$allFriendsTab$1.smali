.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/fragments/friends/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/fragments/friends/e;
    .locals 7

    .line 2
    new-instance v1, Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/friends/d;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->e(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->y0(Z)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->getPresenter()Lcom/vkontakte/android/fragments/friends/presenter/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vkontakte/android/fragments/friends/d$p;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->d(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->z0(Z)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->i(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->j(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Lcom/vkontakte/android/ui/x;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->h(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->l(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vkontakte/android/ui/x;Z)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->g(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x102000c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->a(Landroid/view/MenuItem;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->l(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->f5()Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->b(Lcom/vk/common/g/g;)Lcom/vkontakte/android/fragments/friends/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->h(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->e5()Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vk/common/g/g;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->f(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->f(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)[I

    move-result-object v2

    const-string v3, "selectedUsers"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    :cond_6
    new-instance v4, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;

    invoke-direct {v4, v1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;-><init>(Lcom/vkontakte/android/fragments/friends/d;)V

    .line 18
    new-instance v6, Lcom/vkontakte/android/fragments/friends/e;

    const v2, 0x7f120439

    const v3, 0x7f100024

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/friends/e;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/b;I)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->invoke()Lcom/vkontakte/android/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
