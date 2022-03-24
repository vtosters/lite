.class public final Lcom/vk/attachpicker/fragment/PollPickerFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "PollPickerFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/PollPickerFragment$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/lang/String;

.field private af:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const-string v0, "poll"

    .line 31
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->ae:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment;->aq()V

    return-void
.end method

.method private final aq()V
    .locals 3

    .line 53
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    .line 54
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v0

    .line 55
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->af:Landroid/view/ViewGroup;

    .line 49
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c034e

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a084e

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    new-instance p3, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_0
    const-string p2, "view"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f

    if-ne p1, p2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->af:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0341

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->af:Landroid/view/ViewGroup;

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->af:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ref"

    const-string v1, "poll"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "poll"

    :goto_0
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->ae:Ljava/lang/String;

    return-void
.end method
