.class final Lcom/vk/api/base/ApiRequest$f;
.super Ljava/lang/Object;
.source "ApiRequest.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiRequest;

.field final synthetic b:Lcom/vk/api/base/ApiThreadHolder;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/ApiRequest$f;->a:Lcom/vk/api/base/ApiRequest;

    iput-object p2, p0, Lcom/vk/api/base/ApiRequest$f;->b:Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/api/base/ApiRequest$f;->b:Lcom/vk/api/base/ApiThreadHolder;

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiThreadHolder;->a(Lio/reactivex/ObservableEmitter;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/base/ApiRequest$f;->a:Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->j()V

    .line 150
    iget-object v0, p0, Lcom/vk/api/base/ApiRequest$f;->a:Lcom/vk/api/base/ApiRequest;

    sget-object v1, Lcom/vk/api/base/ApiConfig;->f:Lcom/vk/api/internal/ApiManager;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "ApiConfig.apiManager!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest$f;->b:Lcom/vk/api/base/ApiThreadHolder;

    invoke-virtual {v1, p1}, Lcom/vk/api/base/ApiThreadHolder;->b(Lio/reactivex/ObservableEmitter;)V

    .line 158
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 160
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 154
    :catch_1
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/vk/api/base/ApiRequest$f;->a:Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 155
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v5, Lcom/vtosters/lite/api/R$a;->err_text:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "AppContextHolder.context\u2026String(R.string.err_text)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    .line 152
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest$f;->b:Lcom/vk/api/base/ApiThreadHolder;

    invoke-virtual {v1, p1}, Lcom/vk/api/base/ApiThreadHolder;->b(Lio/reactivex/ObservableEmitter;)V

    .line 164
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw p1
.end method
