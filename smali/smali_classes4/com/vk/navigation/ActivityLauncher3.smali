.class final Lcom/vk/navigation/ActivityLauncher3;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityLauncher;


# instance fields
.field private final a:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a_(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ActivityLauncher3;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
