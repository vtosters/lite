.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "JavaExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/JavaExceptionReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Z

    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static native nativeReportJavaException(ZLjava/lang/Throwable;)V
.end method

.method private static native nativeReportJavaStackTrace(Ljava/lang/String;)V
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    .line 3
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Z

    invoke-static {v0, p2}, Lorg/chromium/base/JavaExceptionReporter;->nativeReportJavaException(ZLjava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
