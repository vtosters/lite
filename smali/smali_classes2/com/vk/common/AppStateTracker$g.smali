.class public final Lcom/vk/common/AppStateTracker$g;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "AppStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/AppStateTracker;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v0, p1, p2}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {p1}, Lcom/vk/common/AppStateTracker;->g(Lcom/vk/common/AppStateTracker;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v0, p1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker;Landroid/app/Activity;)V

    return-void
.end method
