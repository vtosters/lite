.class public final Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$a;,
        Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$b;
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

.field private D:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1211a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.getString(R.s\u2026vkim_channel_invite_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1211b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.getString(R.s\u2026g.vkim_chat_invite_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->b(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$b;-><init>(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d063f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->D:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->D:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const v2, 0x7f1211bb

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    const v0, 0x7f12003a

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const p2, 0x7f0a0f48

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/vk/im/ui/q/Component;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string p1, "component"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$c;-><init>(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "toolbar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
