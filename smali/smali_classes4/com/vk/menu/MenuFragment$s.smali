.class final Lcom/vk/menu/MenuFragment$s;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->aB()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$s;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$s;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "it"

    .line 274
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 276
    invoke-virtual {v1, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    .line 280
    new-instance v5, Lcom/vk/menu/MenuViewItem;

    invoke-direct {v5, v4, v3, v1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 281
    invoke-virtual {v5, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 282
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$s;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/menu/MenuFragment$a;->g(I)V

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$s;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v1, v0}, Lcom/vk/menu/MenuFragment$a;->a(ILjava/util/Collection;)V

    :cond_4
    return-void
.end method
