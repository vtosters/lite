.class final Lcom/vk/navigation/NavigationDelegateBottom$f;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$f;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->j()V

    return-void
.end method
