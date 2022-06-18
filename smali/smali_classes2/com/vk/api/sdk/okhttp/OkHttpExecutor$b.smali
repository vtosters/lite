.class public final Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"

# interfaces
.implements Lcom/vk/api/sdk/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x$b;)Lokhttp3/x$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/b;->g()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/api/sdk/utils/log/Logger;->a()Lkotlin/e;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/b;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/b;->g()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLcom/vk/api/sdk/utils/log/Logger;)V

    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    :cond_0
    return-object p1
.end method
