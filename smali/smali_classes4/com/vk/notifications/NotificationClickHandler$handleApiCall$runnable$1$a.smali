.class final Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->invoke()Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->a:Z

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->c:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->c:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    iget-object p1, p1, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$parentNotification:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$b;

    .line 3
    iget-boolean v1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080623

    goto :goto_0

    :cond_0
    const v1, 0x7f080624

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f120224

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->c:Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    iget-object v0, p1, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$container:Lcom/vk/notifications/i;

    iget-object p1, p1, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$parentNotification:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {v0, p1}, Lcom/vk/notifications/i;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
