.class public final Lcom/vk/api/sdk/okhttp/LoggingInteceptor;
.super Ljava/lang/Object;
.source "LoggingInteceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

.field private final c:Z

.field private final d:Lcom/vk/api/sdk/utils/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "delegate"

    const-string v4, "getDelegate()Lokhttp3/logging/HttpLoggingInterceptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(ZLcom/vk/api/sdk/utils/log/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->c:Z

    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->d:Lcom/vk/api/sdk/utils/log/Logger;

    .line 35
    new-instance p1, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    return-void
.end method

.method private final a()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)Lcom/vk/api/sdk/utils/log/Logger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->d:Lcom/vk/api/sdk/utils/log/Logger;

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v2

    const-wide/16 v3, 0x400

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->a()Landroid/support/v4/f/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->d:Lcom/vk/api/sdk/utils/log/Logger;

    invoke-interface {v1}, Lcom/vk/api/sdk/utils/log/Logger;->a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 56
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "delegate.intercept(chain)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
