.class final Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;
.super Ljava/lang/Object;
.source "TooManyRequestRetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field public static final b:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->INSTANCE:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1f40

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
