.class public final Lcom/vk/httpexecutor/api/HttpRequestExecutor$a;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/api/HttpRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/vk/httpexecutor/api/exceptions/CauseException;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/vk/httpexecutor/api/exceptions/CauseException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
