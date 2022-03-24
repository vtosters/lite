.class public abstract Lcom/vtosters/lite/ui/holder/d/GamesAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TI;>;>",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vtosters/lite/data/ApiApplication;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/ApiApplication;",
            "I)TI;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->a(Lcom/vtosters/lite/data/ApiApplication;I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    .line 53
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/vtosters/lite/data/ApiApplication;

    .line 54
    iget v6, v6, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget v7, v1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_2
    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-ne v2, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->f()V

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/MyGameHolder;->n:Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/d/MyGameHolder$a;->a(Lcom/vtosters/lite/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
