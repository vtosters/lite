.class final Lcom/vk/catalog2/core/VkCatalogConfiguration$a;
.super Ljava/lang/Object;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lcom/vk/catalog2/core/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog2/core/api/f<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/VkCatalogConfiguration;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;->a:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;->a:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
