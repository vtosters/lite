.class final Lb/h/n/AppLifecycleDispatcher$c$a;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/n/AppLifecycleDispatcher$c;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb/h/n/AppLifecycleDispatcher$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/n/AppLifecycleDispatcher$c$a;

    invoke-direct {v0}, Lb/h/n/AppLifecycleDispatcher$c$a;-><init>()V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher$c$a;->a:Lb/h/n/AppLifecycleDispatcher$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->d(Lb/h/n/AppLifecycleDispatcher;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher;Z)V

    .line 2
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->e(Lb/h/n/AppLifecycleDispatcher;)Ljava/lang/String;

    .line 4
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {v0}, Lb/h/n/AppLifecycleDispatcher;->c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/n/AppLifecycleDispatcher$a;

    .line 6
    invoke-virtual {v1}, Lb/h/n/AppLifecycleDispatcher$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method
