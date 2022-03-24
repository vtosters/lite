.class final Lcom/vk/common/view/ActionUserNotificationView$a;
.super Ljava/lang/Object;
.source "ActionUserNotificationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/ActionUserNotificationView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/UserNotification;

.field final synthetic b:Lcom/vk/common/view/ActionUserNotificationView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/UserNotification;Lcom/vk/common/view/ActionUserNotificationView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$a;->a:Lcom/vtosters/lite/data/UserNotification;

    iput-object p2, p0, Lcom/vk/common/view/ActionUserNotificationView$a;->b:Lcom/vk/common/view/ActionUserNotificationView;

    iput-boolean p3, p0, Lcom/vk/common/view/ActionUserNotificationView$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView$a;->b:Lcom/vk/common/view/ActionUserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/ActionUserNotificationView;->getOnHideCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView$a;->a:Lcom/vtosters/lite/data/UserNotification;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/ActionUserNotificationView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
