.class final Lcom/vk/catalog2/core/presenters/a$b;
.super Ljava/lang/Object;
.source "CatalogBlockListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/api/dto/d<",
        "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->x1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-static {v1}, Lcom/vk/catalog2/core/presenters/a;->a(Lcom/vk/catalog2/core/presenters/a;)Lcom/vk/catalog2/core/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/vk/catalog2/core/i;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/presenters/a;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2, p1, v0}, Lcom/vk/catalog2/core/presenters/a;->a(Lcom/vk/catalog2/core/presenters/a;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/presenters/a;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/vk/catalog2/core/holders/common/h;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/a$b;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/presenters/c;->b()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/api/dto/d;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/a$b;->a(Lcom/vk/catalog2/core/api/dto/d;)V

    return-void
.end method
