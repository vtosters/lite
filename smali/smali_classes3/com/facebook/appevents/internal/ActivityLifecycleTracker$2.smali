.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/facebook/appevents/internal/SessionInfo;->a()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    :cond_0
    return-void
.end method
