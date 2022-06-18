.class public final Lcom/vtosters/lite/im/fragments/a;
.super Lcom/vk/im/ui/fragments/c;
.source "ImCreateChatFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/fragments/a$b;,
        Lcom/vtosters/lite/im/fragments/a$a;
    }
.end annotation


# instance fields
.field private E:Landroidx/appcompat/widget/Toolbar;

.field private F:Lcom/vk/core/view/BottomConfirmButton;

.field private G:Landroid/widget/FrameLayout;

.field private H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

.field private I:Z

.field private J:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/c;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->J:[I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/fragments/a;)Lcom/vk/im/ui/components/new_chat/CreateChatComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "component"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/fragments/a;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/fragments/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/navigation/q;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/fragments/a;->I:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/navigation/q;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [I

    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->J:[I

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    .line 5
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v4

    .line 7
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/vtosters/lite/im/fragments/a;->J:[I

    .line 9
    iget-boolean v7, p0, Lcom/vtosters/lite/im/fragments/a;->I:Z

    move-object v1, v0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/navigation/a;[IZ)V

    iput-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p0}, Lcom/vk/im/ui/fragments/c;->a(Lcom/vk/im/ui/q/c;Lcom/vk/im/ui/fragments/c;)V

    return-void

    :cond_2
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0d06ad

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "rootView.findViewById(R.id.toolbar)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0f19

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "rootView.findViewById(R.id.vkim_confirm_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    const-string v1, "confirmBtn"

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p2, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/vtosters/lite/im/fragments/a;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0804d4

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0400df

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/vk/core/view/BottomConfirmButton;->a(III)V

    :cond_0
    const p2, 0x7f0a0f48

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->G:Landroid/widget/FrameLayout;

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    const-string v0, "component"

    if-eqz p2, :cond_3

    new-instance v1, Lcom/vtosters/lite/im/fragments/a$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/fragments/a$b;-><init>(Lcom/vtosters/lite/im/fragments/a;)V

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;)V

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/a;->G:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0402b9

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    const v1, 0x7f121220

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/vtosters/lite/im/fragments/a$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/fragments/a$c;-><init>(Lcom/vtosters/lite/im/fragments/a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/vtosters/lite/im/fragments/a$d;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/im/fragments/a$d;-><init>(Lcom/vtosters/lite/im/fragments/a;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    const-string p2, "confirmBtn"

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vtosters/lite/im/fragments/a$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/fragments/a$e;-><init>(Lcom/vtosters/lite/im/fragments/a;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/view/BottomConfirmButton;->setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/a;->G:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/im/fragments/a;->F:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/core/view/BottomConfirmButton;->getExpectedHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/a;->H:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
