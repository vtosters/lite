.class final Lcom/vk/notifications/NotificationClickHandler$g;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/models/Group;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic f:Lcom/vk/notifications/NotificationsContainer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->a:Lcom/vtosters/lite/api/models/Group;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$g;->b:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$g;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/notifications/NotificationClickHandler$g;->e:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p6, p0, Lcom/vk/notifications/NotificationClickHandler$g;->f:Lcom/vk/notifications/NotificationsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 128
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/notifications/NotificationClickHandler$g;->e:Lcom/vk/dto/notifications/NotificationItem;

    iget-object v3, p0, Lcom/vk/notifications/NotificationClickHandler$g;->f:Lcom/vk/notifications/NotificationsContainer;

    iget-object v4, p0, Lcom/vk/notifications/NotificationClickHandler$g;->a:Lcom/vtosters/lite/api/models/Group;

    const-string v5, "item1"

    .line 129
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    .line 130
    sget-object p1, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 132
    :cond_0
    sget-object p1, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    goto :goto_0

    .line 128
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Lcom/vk/notifications/NotificationClickHandler;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    const/4 p1, 0x1

    return p1
.end method
