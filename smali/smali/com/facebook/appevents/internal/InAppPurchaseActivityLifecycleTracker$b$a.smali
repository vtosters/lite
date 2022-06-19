.class Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$b$a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$b;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
