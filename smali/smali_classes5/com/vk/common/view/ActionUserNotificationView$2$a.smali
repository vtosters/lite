.class final Lcom/vk/common/view/ActionUserNotificationView$2$a;
.super Ljava/lang/Object;
.source "ActionUserNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/ActionUserNotificationView$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/ActionUserNotificationView$2;


# direct methods
.method constructor <init>(Lcom/vk/common/view/ActionUserNotificationView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$2$a;->a:Lcom/vk/common/view/ActionUserNotificationView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView$2$a;->a:Lcom/vk/common/view/ActionUserNotificationView$2;

    iget-object v0, v0, Lcom/vk/common/view/ActionUserNotificationView$2;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/common/view/ActionUserNotificationView;->a(Lcom/vk/common/view/ActionUserNotificationView;Z)V

    return-void
.end method
