.class Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$2;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$2;->a:Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
