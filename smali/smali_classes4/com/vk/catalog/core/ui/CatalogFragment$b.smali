.class final Lcom/vk/catalog/core/ui/CatalogFragment$b;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "CatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/ui/CatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/CatalogFragment;

.field private b:Landroid/support/v4/app/Fragment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/ui/CatalogFragment;Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->a:Lcom/vk/catalog/core/ui/CatalogFragment;

    .line 215
    invoke-direct {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object p3, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->a:Lcom/vk/catalog/core/ui/CatalogFragment;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/ui/CatalogFragment;->c(Ljava/lang/String;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->b:Landroid/support/v4/app/Fragment;

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$b;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
