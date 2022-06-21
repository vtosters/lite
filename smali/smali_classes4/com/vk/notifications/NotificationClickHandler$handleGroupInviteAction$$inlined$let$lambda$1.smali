.class final Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic $clickView$inlined:Landroid/view/View;

.field final synthetic $container$inlined:Lcom/vk/notifications/NotificationsContainer;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $it:Lcom/vk/dto/group/Group;

.field final synthetic $parentNotification$inlined:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/view/View;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$it:Lcom/vk/dto/group/Group;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$action$inlined:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$clickView$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$parentNotification$inlined:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p6, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$container$inlined:Lcom/vk/notifications/NotificationsContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v1, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$parentNotification$inlined:Lcom/vk/dto/notifications/NotificationItem;

    iget-object v3, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$container$inlined:Lcom/vk/notifications/NotificationsContainer;

    iget-object v4, p0, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;->$it:Lcom/vk/dto/group/Group;

    sget-object v5, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    invoke-static/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Lcom/vk/notifications/NotificationClickHandler;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    return-void
.end method
