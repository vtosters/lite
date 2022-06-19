.class final Lretrofit2/ExecutorCallAdapterFactory$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ExecutorCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->b:Lretrofit2/Call;

    new-instance v1, Lretrofit2/ExecutorCallAdapterFactory$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/ExecutorCallAdapterFactory$b$a;-><init>(Lretrofit2/ExecutorCallAdapterFactory$b;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->a(Lretrofit2/Callback;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/ExecutorCallAdapterFactory$b;

    iget-object v1, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->b:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/ExecutorCallAdapterFactory$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/ExecutorCallAdapterFactory$b;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->l0()Z

    move-result v0

    return v0
.end method
