.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/h;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/k;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lcom/twitter/sdk/android/core/internal/scribe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    .line 5
    invoke-virtual {p3, p0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/h$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    const-string v1, "Failed to submit events task"

    invoke-static {v0, v1, p1}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/h$b;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/core/internal/scribe/h$b;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
