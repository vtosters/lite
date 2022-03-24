.class final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vtosters/lite/data/UserNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
