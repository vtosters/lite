.class final Lorg/chromium/base/TraceEvent$d;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lorg/chromium/base/TraceEvent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->a()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/base/TraceEvent$c;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$c;-><init>(Lorg/chromium/base/TraceEvent$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$b;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$b;-><init>(Lorg/chromium/base/TraceEvent$a;)V

    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/TraceEvent$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-object v0
.end method
