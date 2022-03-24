.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;->a()J
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
.field final synthetic a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->c:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

    iput-object p2, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;

    iput-object p3, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;

    iput-object p1, v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;->a:Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
