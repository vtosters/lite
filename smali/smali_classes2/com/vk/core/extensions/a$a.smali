.class public final Lcom/vk/core/extensions/a$a;
.super Lb/h/n/b;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lb/h/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/h/n/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lb/h/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-direct {p0}, Lb/h/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1}, Lb/h/n/a;->a()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1}, Lb/h/n/a;->b()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1}, Lb/h/n/a;->c()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1, p2}, Lb/h/n/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1}, Lb/h/n/a;->d()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lb/h/n/a;

    invoke-virtual {p1}, Lb/h/n/a;->e()V

    :cond_0
    return-void
.end method
