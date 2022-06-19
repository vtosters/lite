.class final Lcom/vk/common/view/ActionUserNotificationView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionUserNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/ActionUserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/common/view/ActionUserNotificationView;


# direct methods
.method constructor <init>(Lcom/vk/common/view/ActionUserNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$3;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$3;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/ActionUserNotificationView;->getNotification()Lcom/vk/dto/common/data/UserNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$3;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    invoke-static {p1}, Lcom/vk/common/view/ActionUserNotificationView;->a(Lcom/vk/common/view/ActionUserNotificationView;)Landroid/content/Context;

    move-result-object v1

    const-string p1, "super.getContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$3;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    new-instance v0, Lcom/vk/common/view/ActionUserNotificationView$3$a;

    invoke-direct {v0, p0}, Lcom/vk/common/view/ActionUserNotificationView$3$a;-><init>(Lcom/vk/common/view/ActionUserNotificationView$3;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/ActionUserNotificationView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
