.class final Lcom/vk/navigation/h;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"

# interfaces
.implements Lcom/vk/navigation/a;


# instance fields
.field private final a:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/h;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
