.class public final Lb/h/n/AppLifecycleDispatcher$c;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/n/AppLifecycleDispatcher;->a(Landroid/app/Application;)V
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
    sget-object p2, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p2}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;I)V

    .line 2
    sget-object p2, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V

    .line 3
    sget-object p2, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p2}, Lb/h/n/AppLifecycleDispatcher;->c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/n/AppLifecycleDispatcher$a;

    .line 5
    invoke-virtual {v0, p1}, Lb/h/n/AppLifecycleDispatcher$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/n/AppLifecycleDispatcher$a;

    .line 3
    invoke-virtual {v1, p1}, Lb/h/n/AppLifecycleDispatcher$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;I)V

    .line 5
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p1}, Lb/h/n/AppLifecycleDispatcher;->c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/n/AppLifecycleDispatcher$a;

    .line 8
    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p1}, Lb/h/n/AppLifecycleDispatcher;->d(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lb/h/n/AppLifecycleDispatcher;->b(Lb/h/n/AppLifecycleDispatcher;I)V

    .line 2
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {p1}, Lb/h/n/AppLifecycleDispatcher;->b(Lb/h/n/AppLifecycleDispatcher;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lb/h/n/AppLifecycleDispatcher$c$a;->INSTANCE:Lb/h/n/AppLifecycleDispatcher$c$a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    sget-object v2, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v2}, Lb/h/n/AppLifecycleDispatcher;->d(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lb/h/n/AppLifecycleDispatcher;->b(Lb/h/n/AppLifecycleDispatcher;I)V

    .line 3
    sget-object v2, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v2}, Lb/h/n/AppLifecycleDispatcher;->d(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;Z)V

    .line 4
    sget-object v1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->e(Lb/h/n/AppLifecycleDispatcher;)Ljava/lang/String;

    .line 6
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/n/AppLifecycleDispatcher$a;

    .line 8
    invoke-virtual {v1, p1}, Lb/h/n/AppLifecycleDispatcher$a;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method
