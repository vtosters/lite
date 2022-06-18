.class public final Lcom/vkontakte/android/im/fragments/b;
.super Lcom/vk/im/ui/fragments/c;
.source "ImMsgSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/fragments/b$a;,
        Lcom/vkontakte/android/im/fragments/b$b;
    }
.end annotation


# instance fields
.field private E:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private F:Ljava/lang/String;

.field private G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/fragments/b;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/im/fragments/b;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogExt"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/navigation/o;->R0:Lcom/vk/navigation/o$b;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/q;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "Navigator.extractArgs(in\u2026NavigatorKeys.TEXT) ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/b;->F:Ljava/lang/String;

    const-string v1, "query"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->F:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/b;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/b;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "dialogExt"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    :cond_1
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->f0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/navigation/q;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->F:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0d0691

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    new-instance v3, Lcom/vk/im/ui/components/msg_search/a$b;

    iget-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string p3, "dialogExt"

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/b;->E:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Lcom/vk/im/ui/components/msg_search/a$b;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p3, "requireContext()"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/a;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/a;Lcom/vk/im/ui/components/msg_search/b;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const-string p3, "component"

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vkontakte/android/im/fragments/b$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/im/fragments/b$b;-><init>(Lcom/vkontakte/android/im/fragments/b;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0a0f87

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 6
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 7
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const-string p2, "component"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/im/fragments/b;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/im/fragments/b;->F:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "query"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method
