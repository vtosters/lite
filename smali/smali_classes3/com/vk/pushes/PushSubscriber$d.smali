.class final Lcom/vk/pushes/PushSubscriber$d;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushSubscriber;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Lkotlin/Unit;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/PushSubscriber$a;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/pushes/PushSubscriber$a;ZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/PushSubscriber$d;->a:Lcom/vk/pushes/PushSubscriber$a;

    iput-boolean p2, p0, Lcom/vk/pushes/PushSubscriber$d;->b:Z

    iput-object p3, p0, Lcom/vk/pushes/PushSubscriber$d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber$d;->a(Lkotlin/Unit;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/Unit;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 70
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    iget-object p2, p0, Lcom/vk/pushes/PushSubscriber$d;->a:Lcom/vk/pushes/PushSubscriber$a;

    invoke-static {p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;Lcom/vk/pushes/PushSubscriber$a;)V

    .line 71
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p1}, Lcom/vk/pushes/NotificationChannelsController;->a()V

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    iget-boolean p2, p0, Lcom/vk/pushes/PushSubscriber$d;->b:Z

    iget-object v0, p0, Lcom/vk/pushes/PushSubscriber$d;->c:Ljava/lang/Throwable;

    invoke-static {p1, p2, v0}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
