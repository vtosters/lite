.class final Lcom/vk/im/ui/fragments/ChatFragment$d;
.super Lcom/vk/im/ui/q/h/c/a/a;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final k:Landroid/os/Handler;

.field final synthetic l:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/q/h/c/a/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->k:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ChatFragment$d;Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/q/h/c/a/a;->a(Ljava/util/List;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 5
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/q/h/f/a;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xdc

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->k:Landroid/os/Handler;

    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$d$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment$d$a;-><init>(Lcom/vk/im/ui/fragments/ChatFragment$d;Ljava/util/List;Lkotlin/jvm/b/b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->l:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/h/c/a/a;->a(Z)Z

    move-result p1

    return p1
.end method
