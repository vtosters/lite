.class Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$1;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;->onActivityResumed(Landroid/app/Activity;)V
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

    .line 115
    iput-object p1, p0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$1;->a:Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 118
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 124
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 126
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    sget-object v4, Lcom/facebook/appevents/internal/SubscriptionType;->EXPIRE:Lcom/facebook/appevents/internal/SubscriptionType;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
