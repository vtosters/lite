.class public final Lcom/vk/catalog2/core/x/CatalogShowAllFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CatalogShowAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/x/CatalogShowAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->o0:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/vk/catalog2/core/x/CatalogServiceFragment;->I:Lcom/vk/catalog2/core/x/CatalogServiceFragment$a;

    iget-object p3, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-virtual {p2, p3, p1}, Lcom/vk/catalog2/core/x/CatalogServiceFragment$a;->a(Landroid/os/Bundle;Lcom/vk/catalog2/core/CatalogConfiguration;)V

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->G:Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
