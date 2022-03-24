.class public final Lcom/vk/k/AppLifecycleDispatcher$b;
.super Lcom/vk/k/ActivityLifecycleListenerAdapter;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/k/AppLifecycleDispatcher;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/k/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p2, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p2}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;I)V

    .line 54
    sget-object p2, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V

    .line 55
    sget-object p2, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p2}, Lcom/vk/k/AppLifecycleDispatcher;->b(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/k/AppLifecycleDispatcher$a;

    .line 55
    invoke-virtual {v0, p1}, Lcom/vk/k/AppLifecycleDispatcher$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p1}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;I)V

    .line 47
    sget-object p1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p1}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result p1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p1}, Lcom/vk/k/AppLifecycleDispatcher;->b(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/k/AppLifecycleDispatcher$a;

    .line 48
    invoke-virtual {v0}, Lcom/vk/k/AppLifecycleDispatcher$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p1}, Lcom/vk/k/AppLifecycleDispatcher;->c(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/k/AppLifecycleDispatcher;->b(Lcom/vk/k/AppLifecycleDispatcher;I)V

    .line 71
    sget-object p1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {p1}, Lcom/vk/k/AppLifecycleDispatcher;->e(Lcom/vk/k/AppLifecycleDispatcher;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher$b$a;->a:Lcom/vk/k/AppLifecycleDispatcher$b$a;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lcom/vk/k/AppLifecycleDispatcher;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 60
    sget-object v2, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {v2}, Lcom/vk/k/AppLifecycleDispatcher;->c(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/vk/k/AppLifecycleDispatcher;->b(Lcom/vk/k/AppLifecycleDispatcher;I)V

    .line 61
    sget-object v2, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    sget-object v3, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {v3}, Lcom/vk/k/AppLifecycleDispatcher;->c(Lcom/vk/k/AppLifecycleDispatcher;)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;Z)V

    .line 62
    sget-object v1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {v0}, Lcom/vk/k/AppLifecycleDispatcher;->d(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAppForeground!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-static {v0}, Lcom/vk/k/AppLifecycleDispatcher;->b(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/k/AppLifecycleDispatcher$a;

    .line 65
    invoke-virtual {v1, p1}, Lcom/vk/k/AppLifecycleDispatcher$a;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method
