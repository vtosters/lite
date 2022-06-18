.class public final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$a;->a:Landroidx/collection/ArrayMap;

    return-object v0
.end method
