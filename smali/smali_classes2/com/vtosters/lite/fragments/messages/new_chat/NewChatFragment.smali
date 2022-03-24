.class public final Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "NewChatFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;,
        Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Landroid/view/View;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->af:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Lcom/vk/im/ui/components/new_chat/NewChatComponent;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez p0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;)V

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->e()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c04ec

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "inflater.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040283

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ai:Z

    const p1, 0x7f0a0b01

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0a0c15

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.vkim_confirm_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->af:Landroid/view/View;

    const p1, 0x7f0a0c32

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.vkim_list_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ag:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez p1, :cond_1

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V

    check-cast v0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;)V

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ag:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_3

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->o_(Z)V

    .line 41
    new-instance v0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "user_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "getArguments()!!.getIntArray(\"user_ids\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;[I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f080307

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const p2, 0x7f1101de

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_2

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f0d0006

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_3

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0253

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 67
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ai:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_5

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$c;-><init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_6

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$d;-><init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->af:Landroid/view/View;

    if-nez p1, :cond_7

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$onViewCreated$4;-><init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 78
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ai:Z

    if-eqz p1, :cond_a

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->af:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "confirmBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ag:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    const-string p2, "content"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->o()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070240

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 82
    :cond_a
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->af:Landroid/view/View;

    if-nez p1, :cond_b

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ag:Landroid/widget/FrameLayout;

    if-nez p1, :cond_c

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0253

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->n()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->k(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->ah:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b(Landroid/os/Bundle;)V

    return-void
.end method
