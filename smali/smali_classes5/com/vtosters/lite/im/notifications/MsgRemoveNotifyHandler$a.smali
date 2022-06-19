.class final Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;
.super Ljava/lang/Object;
.source "MsgRemoveNotifyHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->b:I

    iput p3, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/pushes/j/MessageNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/MessageNotificationHelper;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->b:I

    iget v3, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/pushes/j/MessageNotificationHelper;->a(Landroid/content/Context;IIZ)V

    .line 2
    sget-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->b:I

    iget v3, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
