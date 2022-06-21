.class public final Lcom/vk/core/extensions/ActivityExt$a;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;Lb/h/n/ActivityLifecycleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/h/n/ActivityLifecycleListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lb/h/n/ActivityLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->a()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->b()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->c()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1, p2}, Lb/h/n/ActivityLifecycleListener;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->d()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/ActivityExt$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/ActivityExt$a;->b:Lb/h/n/ActivityLifecycleListener;

    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->e()V

    :cond_0
    return-void
.end method
