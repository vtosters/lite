.class final Lcom/vk/catalog/core/ui/CatalogFragment$g;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/CatalogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/CatalogFragment;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$g;->a:Lcom/vk/catalog/core/ui/CatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$g;->a:Lcom/vk/catalog/core/ui/CatalogFragment;

    invoke-virtual {p1}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$f;->H_()V

    :cond_0
    return-void
.end method
