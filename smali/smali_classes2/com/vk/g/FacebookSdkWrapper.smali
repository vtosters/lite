.class public final Lcom/vk/g/FacebookSdkWrapper;
.super Ljava/lang/Object;
.source "FacebookSdkWrapper.kt"


# static fields
.field public static final a:Lcom/vk/g/FacebookSdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/g/FacebookSdkWrapper;

    invoke-direct {v0}, Lcom/vk/g/FacebookSdkWrapper;-><init>()V

    sput-object v0, Lcom/vk/g/FacebookSdkWrapper;->a:Lcom/vk/g/FacebookSdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->b(Z)V

    .line 14
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Z)V

    return-void
.end method
