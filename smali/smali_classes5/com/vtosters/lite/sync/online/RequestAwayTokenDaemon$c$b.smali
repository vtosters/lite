.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;->a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

    iput-object p3, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;->a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

    iput-object p1, v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
