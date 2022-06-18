.class final Lcom/vk/api/base/d$f;
.super Ljava/lang/Object;
.source "ApiRequest.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/d;->c(Lcom/vk/api/base/e;)Lc/a/m;
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
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/d;

.field final synthetic b:Lcom/vk/api/base/e;


# direct methods
.method constructor <init>(Lcom/vk/api/base/d;Lcom/vk/api/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/d$f;->a:Lcom/vk/api/base/d;

    iput-object p2, p0, Lcom/vk/api/base/d$f;->b:Lcom/vk/api/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/d$f;->b:Lcom/vk/api/base/e;

    invoke-virtual {v0, p1}, Lcom/vk/api/base/e;->a(Lc/a/n;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/base/d$f;->a:Lcom/vk/api/base/d;

    invoke-virtual {v0}, Lcom/vk/api/base/d;->i()V

    .line 3
    iget-object v0, p0, Lcom/vk/api/base/d$f;->a:Lcom/vk/api/base/d;

    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/a;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/vk/api/base/d$f;->b:Lcom/vk/api/base/e;

    invoke-virtual {v1, p1}, Lcom/vk/api/base/e;->b(Lc/a/n;)V

    .line 5
    invoke-interface {p1}, Lc/a/n;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lc/a/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/vk/api/base/d$f;->a:Lcom/vk/api/base/d;

    invoke-virtual {v1}, Lcom/vk/api/sdk/o/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v5, Lcom/vtosters/lite/api/j;->err_text:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "AppContextHolder.context\u2026String(R.string.err_text)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw v0

    :catch_1
    move-exception v0

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/vk/api/base/d$f;->b:Lcom/vk/api/base/e;

    invoke-virtual {v1, p1}, Lcom/vk/api/base/e;->b(Lc/a/n;)V

    .line 15
    invoke-interface {p1, v0}, Lc/a/n;->b(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw p1
.end method
