.class public Lcom/facebook/common/b/UiThreadImmediateExecutorService;
.super Lcom/facebook/common/b/HandlerExecutorServiceImpl;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static a:Lcom/facebook/common/b/UiThreadImmediateExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/b/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b()Lcom/facebook/common/b/UiThreadImmediateExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/common/b/UiThreadImmediateExecutorService;->a:Lcom/facebook/common/b/UiThreadImmediateExecutorService;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/common/b/UiThreadImmediateExecutorService;

    invoke-direct {v0}, Lcom/facebook/common/b/UiThreadImmediateExecutorService;-><init>()V

    sput-object v0, Lcom/facebook/common/b/UiThreadImmediateExecutorService;->a:Lcom/facebook/common/b/UiThreadImmediateExecutorService;

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/common/b/UiThreadImmediateExecutorService;->a:Lcom/facebook/common/b/UiThreadImmediateExecutorService;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/common/b/UiThreadImmediateExecutorService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/b/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
