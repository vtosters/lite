.class final Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->invoke()Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;->a:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;->a:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    iget-object v0, v0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
