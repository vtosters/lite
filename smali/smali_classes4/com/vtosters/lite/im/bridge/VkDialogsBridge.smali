.class public final Lcom/vtosters/lite/im/bridge/VkDialogsBridge;
.super Ljava/lang/Object;
.source "VkDialogsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge2;


# static fields
.field public static final b:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;->b:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/ImBridge$b1;->a(Lcom/vk/im/ui/a/ImBridge2;Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/vk/im/ui/a/ImBridge$b1;->a(Lcom/vk/im/ui/a/ImBridge2;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    const-class v3, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v1, v2, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x4000000

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;Z)V
    .locals 0

    const-string p3, "launcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;

    invoke-direct {p3}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;-><init>()V

    .line 41
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->b(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;

    move-result-object p2

    .line 42
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "it"

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/vk/im/ui/a/ImBridge2;->a:Lcom/vk/im/ui/a/ImBridge$a1;

    invoke-virtual {p3}, Lcom/vk/im/ui/a/ImBridge$a1;->a()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-ne v1, v0, :cond_0

    instance-of p1, p1, Lcom/vtosters/lite/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DialogsFragment.Builder().intent(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
