.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpLogger;->a:Lcom/vk/httpexecutor/core/HttpLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/httpexecutor/core/HttpLogger;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
