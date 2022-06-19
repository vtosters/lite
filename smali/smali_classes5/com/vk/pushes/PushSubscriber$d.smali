.class final Lcom/vk/pushes/PushSubscriber$d;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V
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
.method public final a(Lkotlin/Unit;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->INSTANCE:Lcom/vk/pushes/PushSubscriber;

    sget-object p2, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;Ljava/lang/Boolean;)V

    .line 2
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->INSTANCE:Lcom/vk/pushes/PushSubscriber;

    iget-object p2, p0, Lcom/vk/pushes/PushSubscriber$d;->a:Lcom/vk/pushes/PushSubscriber$a;

    invoke-static {p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;Lcom/vk/pushes/PushSubscriber$a;)V

    .line 3
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->INSTANCE:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p1}, Lcom/vk/pushes/NotificationChannelsController;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->INSTANCE:Lcom/vk/pushes/PushSubscriber;

    iget-boolean p2, p0, Lcom/vk/pushes/PushSubscriber$d;->b:Z

    iget-object v0, p0, Lcom/vk/pushes/PushSubscriber$d;->c:Ljava/lang/Throwable;

    invoke-static {p1, p2, v0}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber$d;->a(Lkotlin/Unit;Ljava/lang/Throwable;)V

    return-void
.end method
