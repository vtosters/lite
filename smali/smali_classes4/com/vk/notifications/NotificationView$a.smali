.class final Lcom/vk/notifications/NotificationView$a;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$a;->a:Lcom/vk/notifications/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$a;->a:Lcom/vk/notifications/NotificationView;

    const-string v0, "cell"

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V

    return-void
.end method
