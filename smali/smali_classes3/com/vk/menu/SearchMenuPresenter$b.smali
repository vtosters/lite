.class final Lcom/vk/menu/SearchMenuPresenter$b;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter;->f()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuPresenter;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$b;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "games"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/menu/g/b;

    const v2, 0x7f12048c

    const v3, 0x7f0a07d9

    invoke-direct {v1, v2, v3}, Lcom/vk/menu/g/b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    new-instance v2, Lcom/vk/menu/g/a;

    invoke-direct {v2, v1}, Lcom/vk/menu/g/a;-><init>(Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$b;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/vk/menu/f;->x(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$b;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/f;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/vk/menu/f;->d(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuPresenter$b;->a(Ljava/util/List;)V

    return-void
.end method
