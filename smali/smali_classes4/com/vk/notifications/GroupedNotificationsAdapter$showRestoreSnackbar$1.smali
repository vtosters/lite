.class final Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lorg/json/JSONObject;

.field final synthetic $item:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/notifications/GroupedNotificationsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->this$0:Lcom/vk/notifications/GroupedNotificationsAdapter;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$context:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$item:Lcom/vk/dto/notifications/NotificationItem;

    iput p4, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->this$0:Lcom/vk/notifications/GroupedNotificationsAdapter;

    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$context:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$item:Lcom/vk/dto/notifications/NotificationItem;

    iget v2, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->$position:I

    invoke-static {p1, v0, v1, v2}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/notifications/GroupedNotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
