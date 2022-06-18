.class public final Lcom/vk/catalog2/core/presenters/e;
.super Ljava/lang/Object;
.source "CatalogReorderingPresenter.kt"


# instance fields
.field private final a:Lcom/vk/catalog2/core/w/a;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/e;->a:Lcom/vk/catalog2/core/w/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/e;)Lcom/vk/catalog2/core/w/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/e;->a:Lcom/vk/catalog2/core/w/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/presenters/e$a;->a:Lcom/vk/catalog2/core/presenters/e$a;

    invoke-virtual {p2, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/catalog2/core/presenters/e$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/presenters/e$b;-><init>(Lcom/vk/catalog2/core/presenters/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    return-void
.end method
