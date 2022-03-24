.class Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->b:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;->a:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;->d(Landroid/app/Activity;)V

    return-void
.end method
