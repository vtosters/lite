.class public Lcom/vk/lists/ListDataSet;
.super Lcom/vk/lists/BaseListDataSet;
.source "ListDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/BaseListDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vk/lists/BaseListDataSet;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->b(I)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->f(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/lang/Object;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/lang/Object;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/ListDataSet;->a()V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;)V"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lkotlin/jvm/a/Functions;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/lists/ListDataSet;->a()V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->a(I)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    add-int v4, p1, v1

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->d(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/vk/lists/ListDataSet;->b(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/ListDataSet;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/vk/lists/ListsUtil;->a:Lcom/vk/lists/ListsUtil;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListsUtil;->a(Ljava/lang/Object;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/ListDataSet;->a(ILjava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->g(II)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(II)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->e(II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->c(I)V

    return-void
.end method

.method public r_()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
