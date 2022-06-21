.class public final Lcom/vk/notifications/NotificationView$g;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationView$g;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$g;->a:Lcom/vk/imageloader/view/VKImageView;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView$g;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method
