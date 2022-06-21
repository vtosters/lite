.class public final Lb/h/n/AppLifecycleDispatcher$b;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

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
    invoke-virtual {v1, p1}, Lb/h/n/AppLifecycleDispatcher$a;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

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
    invoke-virtual {v1}, Lb/h/n/AppLifecycleDispatcher$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
