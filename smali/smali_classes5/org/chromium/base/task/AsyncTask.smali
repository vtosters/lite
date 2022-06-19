.class public abstract Lorg/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/AsyncTask$a;,
        Lorg/chromium/base/task/AsyncTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/b;->a:Lorg/chromium/base/task/b;

    sput-object v0, Lorg/chromium/base/task/AsyncTask;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lorg/chromium/base/task/SerialExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/SerialExecutor;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/task/AsyncTask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/task/AsyncTask$b;-><init>(Lorg/chromium/base/task/AsyncTask1;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->i:Lorg/chromium/base/task/TaskTraits;

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/chromium/base/task/BackgroundOnlyAsyncTask;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/task/a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/task/a;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract synthetic a(Ljava/lang/Object;)V
.end method
