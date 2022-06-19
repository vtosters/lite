.class final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vk/attachpicker/widget/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
