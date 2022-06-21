.class public Lcom/facebook/common/g/UiThreadImmediateExecutorService;
.super Lcom/facebook/common/g/HandlerExecutorServiceImpl;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static b:Lcom/facebook/common/g/UiThreadImmediateExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/g/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b()Lcom/facebook/common/g/UiThreadImmediateExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/g/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/g/UiThreadImmediateExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/common/g/UiThreadImmediateExecutorService;

    invoke-direct {v0}, Lcom/facebook/common/g/UiThreadImmediateExecutorService;-><init>()V

    sput-object v0, Lcom/facebook/common/g/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/g/UiThreadImmediateExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/common/g/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/g/UiThreadImmediateExecutorService;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/g/HandlerExecutorServiceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/g/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
