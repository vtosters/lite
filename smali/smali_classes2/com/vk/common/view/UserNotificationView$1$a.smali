.class final Lcom/vk/common/view/UserNotificationView$1$a;
.super Ljava/lang/Object;
.source "UserNotificationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/UserNotificationView$1;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/vk/common/view/UserNotificationView$1;

.field final synthetic b:Lcom/vk/dto/common/data/UserNotification;


# direct methods
.method constructor <init>(Lcom/vk/common/view/UserNotificationView$1;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView$1$a;->a:Lcom/vk/common/view/UserNotificationView$1;

    iput-object p2, p0, Lcom/vk/common/view/UserNotificationView$1$a;->b:Lcom/vk/dto/common/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView$1$a;->a:Lcom/vk/common/view/UserNotificationView$1;

    iget-object p1, p1, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/UserNotificationView;->getOnHideCallback()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView$1$a;->b:Lcom/vk/dto/common/data/UserNotification;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView$1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
