.class final Lcom/vk/navigation/j;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"

# interfaces
.implements Lcom/vk/navigation/a;


# instance fields
.field private final a:Lcom/vk/core/widget/LifecycleHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/j;->a:Lcom/vk/core/widget/LifecycleHandler;

    iput-object p2, p0, Lcom/vk/navigation/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/j;->a:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/j;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/j;->a:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/j;->a:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/navigation/j;->a:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/navigation/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
