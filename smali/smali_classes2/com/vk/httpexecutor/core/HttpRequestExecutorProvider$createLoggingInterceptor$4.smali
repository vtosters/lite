.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


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
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method
