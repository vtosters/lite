.class final Lcom/vk/menu/SearchMenuPresenter$a;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter;->e()V
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
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuPresenter;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->u()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    const v1, 0x7f0e0031

    invoke-static {p1, v1}, Lcom/vk/menu/SearchMenuPresenter;->a(Lcom/vk/menu/SearchMenuPresenter;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/menu/f;->x(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/vk/menu/f;->d(ILjava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcom/vk/menu/g/b;

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1206f8

    goto :goto_0

    :cond_1
    const v3, 0x7f1206f2

    :goto_0
    const v4, 0x7f0a07ed

    invoke-direct {v1, v3, v4}, Lcom/vk/menu/g/b;-><init>(II)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/vk/menu/g/d;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/vk/menu/g/d;-><init>(Lcom/vk/dto/common/data/VkAppsList;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/menu/f;->x(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$a;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/vk/menu/f;->d(ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuPresenter$a;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
