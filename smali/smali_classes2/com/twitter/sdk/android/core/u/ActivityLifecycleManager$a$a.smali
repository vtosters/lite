.class Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a;->a(Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a;Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$a$a;->a:Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;->e(Landroid/app/Activity;)V

    return-void
.end method
