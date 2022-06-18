.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$d;,
        Lorg/chromium/base/TraceEvent$c;,
        Lorg/chromium/base/TraceEvent$b;
    }
.end annotation


# static fields
.field private static volatile b:Z

.field private static volatile c:Z


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eq v0, p0, :cond_3

    .line 3
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->a()Lorg/chromium/base/TraceEvent$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->d(Ljava/lang/String;)V

    return-void
.end method
