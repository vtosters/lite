.class public Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;,
        Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 54
    new-instance v0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;

    .line 64
    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
