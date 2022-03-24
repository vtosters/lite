.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/utils/PostPublisher$a;


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

    .line 89
    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 99
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->S()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Lcom/vtosters/lite/data/UserNotification;Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method
