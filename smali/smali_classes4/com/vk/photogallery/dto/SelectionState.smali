.class public final Lcom/vk/photogallery/dto/SelectionState;
.super Ljava/lang/Object;
.source "SelectionState.kt"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/photogallery/dto/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/c;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/photogallery/dto/n;

    .line 5
    invoke-virtual {v2}, Lcom/vk/photogallery/dto/n;->b()Lcom/vk/photogallery/dto/c;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/c;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/vk/photogallery/dto/n;

    .line 18
    invoke-virtual {v2}, Lcom/vk/photogallery/dto/n;->b()Lcom/vk/photogallery/dto/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/vk/photogallery/dto/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photogallery/dto/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/photogallery/dto/n;

    .line 9
    invoke-virtual {v3}, Lcom/vk/photogallery/dto/n;->a()Lcom/vk/photogallery/dto/a;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/vk/photogallery/dto/n;

    .line 13
    invoke-virtual {v1}, Lcom/vk/photogallery/dto/n;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/vk/photogallery/dto/c;ILcom/vk/photogallery/dto/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/photogallery/dto/n;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/photogallery/dto/n;-><init>(Lcom/vk/photogallery/dto/c;Lcom/vk/photogallery/dto/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/vk/photogallery/dto/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/photogallery/dto/n;

    invoke-virtual {v4}, Lcom/vk/photogallery/dto/n;->b()Lcom/vk/photogallery/dto/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/photogallery/dto/c;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/c;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final c(Lcom/vk/photogallery/dto/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;

    invoke-direct {v1, p1}, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;-><init>(Lcom/vk/photogallery/dto/c;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    return-void
.end method
