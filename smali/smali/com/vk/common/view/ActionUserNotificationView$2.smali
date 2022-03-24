.class final Lcom/vk/common/view/ActionUserNotificationView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionUserNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
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

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$2;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/ActionUserNotificationView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$2;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/ActionUserNotificationView;->getNotification()Lcom/vtosters/lite/data/UserNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$2;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    invoke-static {p1}, Lcom/vk/common/view/ActionUserNotificationView;->a(Lcom/vk/common/view/ActionUserNotificationView;)Landroid/content/Context;

    move-result-object v1

    const-string p1, "super.getContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$2;->this$0:Lcom/vk/common/view/ActionUserNotificationView;

    new-instance v0, Lcom/vk/common/view/ActionUserNotificationView$2$a;

    invoke-direct {v0, p0}, Lcom/vk/common/view/ActionUserNotificationView$2$a;-><init>(Lcom/vk/common/view/ActionUserNotificationView$2;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/common/view/ActionUserNotificationView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
