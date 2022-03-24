.class final Lru/mail/libverify/requests/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/requests/b;->c(Lru/mail/libverify/requests/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/mail/libverify/requests/h$b<",
        "Lru/mail/libverify/requests/response/ClientApiResponseBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/b$a;

.field final synthetic b:Lru/mail/libverify/requests/b;


# direct methods
.method constructor <init>(Lru/mail/libverify/requests/b;Lru/mail/libverify/requests/b$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iput-object p2, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lru/mail/libverify/requests/response/ClientApiResponseBase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/response/ClientApiResponseBase;

    const-string v2, "ActionExecutor"

    const-string v3, "Action %s completed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    iget-object v5, v5, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object v3, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    invoke-virtual {v2, v3}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;)V

    iget-object v2, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object v2, v2, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    invoke-interface {v2, p1}, Lru/mail/libverify/requests/a;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object v1, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    invoke-static {v0, p1, v1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b;Ljava/lang/Throwable;Lru/mail/libverify/requests/b$a;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object v1, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    invoke-static {v0, p1, v1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b;Ljava/lang/Throwable;Lru/mail/libverify/requests/b$a;)V

    return-void

    :cond_1
    instance-of v3, v2, Lru/mail/libverify/utils/ServerException;

    instance-of v4, v2, Ljava/io/IOException;

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object v1, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    invoke-static {v0, p1, v1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b;Ljava/lang/Throwable;Lru/mail/libverify/requests/b$a;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    const/4 v5, 0x0

    iput-object v5, v4, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    invoke-virtual {v4, v1}, Lru/mail/libverify/requests/b;->a(Z)V

    if-eqz v3, :cond_4

    const-string v3, "ActionExecutor"

    const-string v4, "Action %s failed by server"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    iget-object v5, v5, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, p1, v4, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "ActionExecutor"

    const-string v4, "Action %s failed by network"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    iget-object v5, v5, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, p1, v4, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lru/mail/libverify/requests/b$3;->b:Lru/mail/libverify/requests/b;

    iget-object p1, p1, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    iget-object v0, p0, Lru/mail/libverify/requests/b$3;->a:Lru/mail/libverify/requests/b$a;

    iget-object v0, v0, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-interface {p1, v0, v2}, Lru/mail/libverify/requests/a;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    return-void
.end method
