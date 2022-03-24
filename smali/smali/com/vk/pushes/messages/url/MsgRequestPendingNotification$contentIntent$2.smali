.class final Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestPendingNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;->b()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    const-string v1, "msg_request_view"

    invoke-static {v0, v1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peer_id"

    .line 25
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    invoke-static {v2}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;)Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    invoke-static {v1, v0}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
