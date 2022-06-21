.class final Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/pushes/notifications/im/MessageNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/im/MessageNotification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification;->s()Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/NotificationUtils;->i(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    return v0
.end method
