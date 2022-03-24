.class final Lcom/vk/catalog/core/ui/CatalogSectionFragment$b;
.super Ljava/lang/Object;
.source "CatalogSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/CatalogSectionFragment;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/CatalogSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment$b;->a:Lcom/vk/catalog/core/ui/CatalogSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment$b;->a:Lcom/vk/catalog/core/ui/CatalogSectionFragment;

    invoke-virtual {p1}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->finish()V

    return-void
.end method
