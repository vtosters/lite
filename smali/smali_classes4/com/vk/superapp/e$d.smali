.class final Lcom/vk/superapp/e$d;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/e;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;+",
        "Ljava/util/List<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/e;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;


# direct methods
.method constructor <init>(Lcom/vk/superapp/e;ILcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    iput p2, p0, Lcom/vk/superapp/e$d;->b:I

    iput-object p3, p0, Lcom/vk/superapp/e$d;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-void

    .line 2
    :cond_4
    iget-object v2, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-static {v2}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/vk/common/i/b;

    .line 5
    instance-of v4, v4, Lcom/vk/superapp/g/g;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_7

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_7
    iget v1, p0, Lcom/vk/superapp/e$d;->b:I

    new-instance v3, Lcom/vk/superapp/g/g;

    iget-object v4, p0, Lcom/vk/superapp/e$d;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-direct {v3, v4, v0, p1}, Lcom/vk/superapp/g/g;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-static {v1, v2}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-virtual {v1}, Lcom/vk/superapp/e;->a()Lcom/vk/superapp/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-static {v2}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/superapp/c;->k(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-static {v1, v0}, Lcom/vk/superapp/e;->b(Lcom/vk/superapp/e;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/vk/superapp/e$d;->a:Lcom/vk/superapp/e;

    invoke-static {v0, p1}, Lcom/vk/superapp/e;->c(Lcom/vk/superapp/e;Ljava/util/List;)V

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/e$d;->a(Lkotlin/Pair;)V

    return-void
.end method
