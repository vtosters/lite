.class public final Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "CustomisableBottomSheetFragment.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/k/a;


# instance fields
.field private C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

.field private D:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->D:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final P4()Lcom/vk/core/dialogs/bottomsheet/k/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    return-object v0
.end method

.method public U3()Lcom/vk/core/dialogs/bottomsheet/k/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/k/b/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;->a()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->e()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->c()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    const-string v3, "if (theme == 0) context!\u2026meWrapper(context, theme)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->getBehavior()Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    invoke-direct {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->D:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    .line 4
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->D:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    invoke-direct {v3, v2, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;-><init>(Landroid/content/Context;ILcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->f()Z

    move-result v1

    :cond_4
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;->setCancelable(Z)V

    .line 6
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;

    invoke-direct {v0, v3, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$b;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$c;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-object v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->g()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->C:Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public w4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->D:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method
