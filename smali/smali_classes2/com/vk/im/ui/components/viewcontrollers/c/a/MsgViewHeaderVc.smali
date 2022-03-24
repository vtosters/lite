.class public final Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;
.super Ljava/lang/Object;
.source "MsgViewHeaderVc.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/Toolbar;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/vk/im/ui/R$i;->vkim_msg_view_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$g;->pinned_msg_show:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$g;->pinned_msg_hide:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_view_mode_default:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/R$j;->vkim_menu_piined_msg:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_view_mode_pinned:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-void
.end method
