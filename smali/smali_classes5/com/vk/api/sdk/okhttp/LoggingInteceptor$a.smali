.class public final Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;
.super Ljava/lang/Object;
.source "LoggingInteceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/LoggingInteceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;

.field private static final b:Landroid/support/v4/f/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArrayMap<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;

    .line 60
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    .line 62
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/f/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/ArrayMap<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$a;->b:Landroid/support/v4/f/ArrayMap;

    return-object v0
.end method
