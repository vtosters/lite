.class final Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestAcceptedNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
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
.field final synthetic this$0:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    const-string v1, "msg_request_view"

    invoke-static {v0, v1}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    invoke-static {v1}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;)Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;->B()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    invoke-static {v1, v0}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
