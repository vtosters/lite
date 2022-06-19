.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/api/k/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/httpexecutor/api/HttpRequest;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/HttpRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    invoke-virtual {p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e()Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/httpexecutor/api/HttpRequest;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
