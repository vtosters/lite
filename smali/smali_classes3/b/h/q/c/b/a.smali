.class public final Lb/h/q/c/b/a;
.super Ljava/lang/Object;
.source "PerformanceProfiler.kt"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/q/c/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Debug;->startMethodTracing()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/q/c/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    :cond_0
    return-void
.end method
