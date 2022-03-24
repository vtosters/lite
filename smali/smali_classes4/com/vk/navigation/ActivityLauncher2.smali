.class final Lcom/vk/navigation/ActivityLauncher2;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityLauncher;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/navigation/NavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher2;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
