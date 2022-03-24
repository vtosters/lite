.class public final Lcom/vk/pushes/messages/url/ChatMessageNotification;
.super Lcom/vk/pushes/messages/url/MessageNotification;
.source "ChatMessageNotification.kt"


# instance fields
.field private final g:Lcom/vtosters/lite/NotificationUtils$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 11
    sget-object p1, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    iput-object p1, p0, Lcom/vk/pushes/messages/url/ChatMessageNotification;->g:Lcom/vtosters/lite/NotificationUtils$Type;

    return-void
.end method


# virtual methods
.method protected i()Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/pushes/messages/url/ChatMessageNotification;->g:Lcom/vtosters/lite/NotificationUtils$Type;

    return-object v0
.end method
