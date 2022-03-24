.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FetchedAppSettings;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->a:Lcom/facebook/internal/FetchedAppSettings;

    iput-object p2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->a:Lcom/facebook/internal/FetchedAppSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->a:Lcom/facebook/internal/FetchedAppSettings;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
