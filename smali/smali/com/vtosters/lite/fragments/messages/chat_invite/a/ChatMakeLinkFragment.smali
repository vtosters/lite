.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;,
        Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

.field private af:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const v1, 0x7f110d52

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "?"

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object p1

    .line 87
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
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const v1, 0x7f110d58

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "?"

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object p1

    .line 94
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
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->b(Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c048e

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b01

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 48
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f110d5e

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const p2, 0x7f0a0c32

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->ae:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p3}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    .line 40
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "arguments!!.getParcelabl\u2026NavigatorKeys.DIALOG_EXT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->ae:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->ae:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    if-nez p1, :cond_1

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;)V

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$c;-><init>(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
