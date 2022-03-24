.class final Lru/mail/libverify/requests/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/requests/h;->a()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TTW;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lru/mail/libverify/requests/h;


# direct methods
.method constructor <init>(Lru/mail/libverify/requests/h;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/h$2;->b:Lru/mail/libverify/requests/h;

    iput-object p2, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object p1, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->b:Lru/mail/libverify/requests/h;

    iget-object v0, v0, Lru/mail/libverify/requests/h;->c:Lru/mail/libverify/requests/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->b:Lru/mail/libverify/requests/h;

    iget-object v0, v0, Lru/mail/libverify/requests/h;->c:Lru/mail/libverify/requests/h$a;

    invoke-interface {v0}, Lru/mail/libverify/requests/h$a;->a()V

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTW;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTW;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/h$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
