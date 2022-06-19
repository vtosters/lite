.class final Lcom/vk/notifications/NotificationView$f;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$f;->a:Lcom/vk/notifications/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$f;->a:Lcom/vk/notifications/NotificationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/ViewParent;)Z

    move-result p1

    return p1
.end method
