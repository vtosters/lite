.class public final Lcom/vk/attachpicker/fragment/PollPickerFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
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
.field private F:Ljava/lang/String;

.field private G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    const-string v0, "poll"

    .line 2
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->F:Ljava/lang/String;

    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v0

    const/16 v1, 0x1f

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment;->P4()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d044f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->G:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->G:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "poll"

    if-eqz p1, :cond_0

    const-string v1, "ref"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d045d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a20

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment;->G:Landroid/view/ViewGroup;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
