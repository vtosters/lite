.class final Lcom/vk/common/view/UserNotificationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/UserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/common/view/UserNotificationView;


# direct methods
.method constructor <init>(Lcom/vk/common/view/UserNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/UserNotificationView;->getNotification()Lcom/vk/dto/common/data/UserNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/internal/h;

    const/4 v1, 0x0

    iget v2, p1, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/internal/h;-><init>(ZI)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/common/view/UserNotificationView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/common/view/UserNotificationView$1$a;-><init>(Lcom/vk/common/view/UserNotificationView$1;Lcom/vk/dto/common/data/UserNotification;)V

    .line 6
    sget-object p1, Lcom/vk/common/view/UserNotificationView$1$b;->a:Lcom/vk/common/view/UserNotificationView$1$b;

    .line 7
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
