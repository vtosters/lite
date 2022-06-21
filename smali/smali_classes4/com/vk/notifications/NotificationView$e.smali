.class public final Lcom/vk/notifications/NotificationView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationView$e;->a:Lcom/vk/notifications/NotificationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$e;->a:Lcom/vk/notifications/NotificationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$e;->a:Lcom/vk/notifications/NotificationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$e;->a:Lcom/vk/notifications/NotificationView;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationView;->performLongClick()Z

    return-void
.end method
