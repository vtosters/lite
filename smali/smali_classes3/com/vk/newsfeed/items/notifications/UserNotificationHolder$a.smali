.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/utils/PostPublisher$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/data/UserNotification;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Lcom/vk/dto/common/data/UserNotification;Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
