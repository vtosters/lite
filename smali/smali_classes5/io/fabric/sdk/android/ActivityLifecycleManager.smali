.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/ActivityLifecycleManager$a;,
        Lio/fabric/sdk/android/ActivityLifecycleManager$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$a;)V

    :cond_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
