.class public final Lcom/vk/notifications/NotificationView$a;
.super Landroid/view/ViewOutlineProvider;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/i;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$a;->a:Lcom/vk/notifications/NotificationView;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView$a;->a:Lcom/vk/notifications/NotificationView;

    invoke-static {v0}, Lcom/vk/notifications/NotificationView;->b(Lcom/vk/notifications/NotificationView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$a;->a:Lcom/vk/notifications/NotificationView;

    invoke-static {v1}, Lcom/vk/notifications/NotificationView;->b(Lcom/vk/notifications/NotificationView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Outline;->offset(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
