.class public final Lcom/vtosters/lite/im/bridge/VkDialogsBridge;
.super Ljava/lang/Object;
.source "VkDialogsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge11;


# static fields
.field public static final b:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 21
    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DialogsFragment.Builder().intent(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/im/engine/models/dialogs/DialogExt;",
            "Ljava/lang/String;",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 6
    invoke-static/range {p0 .. p21}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 0
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

    .line 3
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/im/engine/models/dialogs/DialogExt;",
            "Ljava/lang/String;",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static/range {p0 .. p23}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static/range {p0 .. p5}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static/range {p0 .. p6}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$a;

    invoke-direct {v0, p2, p3}, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;

    invoke-direct {v0, p2, p3}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;

    invoke-direct {v0, p2, p3}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$a;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;Z)V
    .locals 0

    .line 13
    new-instance p3, Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;

    invoke-direct {p3}, Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;-><init>()V

    .line 14
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;->b(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;

    .line 15
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "it"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/vk/im/ui/p/ImBridge11;->a:Lcom/vk/im/ui/p/ImBridge$a4;

    invoke-virtual {p3}, Lcom/vk/im/ui/p/ImBridge$a4;->a()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 23
    invoke-static {p2}, Lcom/vk/core/extensions/UriExt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p2, "link.toUri()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Z)Lcom/vk/navigation/Navigator;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/vk/navigation/NavigationDelegate;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/fragments/ImRequestsFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
