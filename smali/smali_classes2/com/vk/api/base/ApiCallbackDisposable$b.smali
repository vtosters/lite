.class final Lcom/vk/api/base/ApiCallbackDisposable$b;
.super Ljava/lang/Object;
.source "ApiCallbackDisposable.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiCallbackDisposable;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiCallbackDisposable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable$b;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/base/ApiCallbackDisposable$b;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-static {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/base/ApiCallbackDisposable$b;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-static {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable$b;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-static {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v10, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, ""

    const-string v4, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiCallbackDisposable$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
