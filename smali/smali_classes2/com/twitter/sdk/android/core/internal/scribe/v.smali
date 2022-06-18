.class Lcom/twitter/sdk/android/core/internal/scribe/v;
.super Lcom/twitter/sdk/android/core/internal/scribe/h;
.source "ScribeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/h<",
        "Lcom/twitter/sdk/android/core/internal/scribe/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "Lcom/twitter/sdk/android/core/internal/scribe/s;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/scribe/h;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Object;Z)V

    return-void
.end method
