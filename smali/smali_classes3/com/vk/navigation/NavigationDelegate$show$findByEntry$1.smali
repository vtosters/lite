.class final Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/core/fragments/FragmentEntry;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/vk/navigation/ReorderableFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/ReorderableFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/navigation/ReorderableFragment;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
