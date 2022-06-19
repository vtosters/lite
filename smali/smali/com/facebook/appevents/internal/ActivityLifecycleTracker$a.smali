.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/l/CodelessManager;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/l/CodelessManager;->c()V

    :goto_0
    return-void
.end method
