.class public final Lcom/vk/pushes/notifications/im/b;
.super Lcom/vk/pushes/notifications/im/MessageNotification;
.source "ChatMessageNotification.kt"


# instance fields
.field private final O:Lcom/vkontakte/android/NotificationUtils$Type;

.field private final P:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    iput-object p6, p0, Lcom/vk/pushes/notifications/im/b;->P:Landroid/graphics/Bitmap;

    .line 2
    sget-object p1, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/b;->O:Lcom/vkontakte/android/NotificationUtils$Type;

    return-void
.end method


# virtual methods
.method protected s()Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/b;->O:Lcom/vkontakte/android/NotificationUtils$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageNotification(notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/b;->P:Landroid/graphics/Bitmap;

    return-object v0
.end method
