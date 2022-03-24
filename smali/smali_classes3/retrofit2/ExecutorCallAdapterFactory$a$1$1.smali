.class Lretrofit2/ExecutorCallAdapterFactory$a$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ExecutorCallAdapterFactory$a$1;->a(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Response;

.field final synthetic b:Lretrofit2/ExecutorCallAdapterFactory$a$1;


# direct methods
.method constructor <init>(Lretrofit2/ExecutorCallAdapterFactory$a$1;Lretrofit2/Response;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iput-object p2, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iget-object v0, v0, Lretrofit2/ExecutorCallAdapterFactory$a$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a;

    iget-object v0, v0, Lretrofit2/ExecutorCallAdapterFactory$a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iget-object v0, v0, Lretrofit2/ExecutorCallAdapterFactory$a$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iget-object v1, v1, Lretrofit2/ExecutorCallAdapterFactory$a$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iget-object v0, v0, Lretrofit2/ExecutorCallAdapterFactory$a$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a$1;

    iget-object v1, v1, Lretrofit2/ExecutorCallAdapterFactory$a$1;->b:Lretrofit2/ExecutorCallAdapterFactory$a;

    iget-object v2, p0, Lretrofit2/ExecutorCallAdapterFactory$a$1$1;->a:Lretrofit2/Response;

    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method
