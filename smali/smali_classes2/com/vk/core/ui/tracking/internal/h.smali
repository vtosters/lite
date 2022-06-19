.class public final Lcom/vk/core/ui/tracking/internal/h;
.super Ljava/lang/Object;
.source "UiTrackingPath.kt"


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/core/ui/v/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/core/ui/v/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->b:Lcom/vk/core/ui/v/g;

    return-object v0
.end method

.method public final a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/core/ui/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/v/g;

    return-object v0
.end method

.method public final b(Lcom/vk/core/ui/v/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/ui/v/g;

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/ui/v/g;->e()Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_2

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Lcom/vk/core/ui/v/g;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/v/g;

    return-object v0
.end method

.method public final c(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/h;->b:Lcom/vk/core/ui/v/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/v/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/h;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
