.class public Lcom/vkontakte/android/actionlinks/c/a/d;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "WrappedView.kt"


# instance fields
.field private C:Lcom/vkontakte/android/actionlinks/c/a/c;

.field private D:Lcom/vk/navigation/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final P4()Lcom/vkontakte/android/actionlinks/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->C:Lcom/vkontakte/android/actionlinks/c/a/c;

    return-object v0
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->C:Lcom/vkontakte/android/actionlinks/c/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/c;->Q4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 p2, 0x8

    .line 5
    invoke-static {p1, p2}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/navigation/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->D:Lcom/vk/navigation/k;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->C:Lcom/vkontakte/android/actionlinks/c/a/c;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->C:Lcom/vkontakte/android/actionlinks/c/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/c;->T4()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const p1, 0x7f040095

    .line 4
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/Integer;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const p1, 0x7f080471

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->C:Lcom/vkontakte/android/actionlinks/c/a/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->D:Lcom/vk/navigation/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/d;->D:Lcom/vk/navigation/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/c/a/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
