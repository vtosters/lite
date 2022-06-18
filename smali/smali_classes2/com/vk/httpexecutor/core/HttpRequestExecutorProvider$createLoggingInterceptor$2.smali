.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/api/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/httpexecutor/api/e;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/httpexecutor/api/e;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;->a(Lcom/vk/httpexecutor/api/e;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/httpexecutor/api/e;Ljava/lang/Throwable;)Z
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/vk/httpexecutor/core/d;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vk/httpexecutor/core/d;->a(Lcom/vk/httpexecutor/api/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
