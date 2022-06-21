.class final Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/pushes/notifications/im/MessageNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/im/MessageNotification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    .line 4
    iget-object v1, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v4

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v7, v1

    sget-object v5, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v6, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v6}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F()I

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    .line 6
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge11;->b()Ljava/lang/Class;

    move-result-object v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "message_push"

    const-string v16, "push"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xfcfec

    const/16 v25, 0x0

    .line 7
    invoke-static/range {v2 .. v25}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    sget-object v4, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v4}, Lcom/vk/navigation/Navigator$b;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "from_push"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "push_action"

    const-string v3, "open_url"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_tag_id_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_type_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    const-string v3, "stat"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "stat_key"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    const-string v3, "need_track_interaction"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "track_interaction_key"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    sget-object v3, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
