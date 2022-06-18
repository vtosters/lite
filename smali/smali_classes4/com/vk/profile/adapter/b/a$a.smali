.class public abstract Lcom/vk/profile/adapter/b/a$a;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/profile/adapter/b/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/b/a$a;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/vk/profile/adapter/b/a$a;->e:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v0, v5, :cond_1

    .line 5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v2}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_3

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v3}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/vk/profile/adapter/b/a$a;->a:Z

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->G()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 10
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 11
    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->d(I)V

    .line 12
    invoke-virtual {v1, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 13
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/vk/profile/adapter/b/a$a;->b:Z

    if-nez v6, :cond_5

    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 14
    :cond_5
    invoke-virtual {v1, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    :cond_6
    if-ne v0, v5, :cond_7

    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1, v3}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 18
    :cond_7
    iget p1, p0, Lcom/vk/profile/adapter/b/a$a;->f:I

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    iget v1, p0, Lcom/vk/profile/adapter/b/a$a;->f:I

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->f(I)V

    .line 20
    :cond_8
    iget p1, p0, Lcom/vk/profile/adapter/b/a$a;->d:I

    if-eqz p1, :cond_9

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    iget v0, p0, Lcom/vk/profile/adapter/b/a$a;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/BaseInfoItem;->d(I)V

    .line 21
    :cond_9
    iget p1, p0, Lcom/vk/profile/adapter/b/a$a;->c:I

    if-eqz p1, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    iget p2, p0, Lcom/vk/profile/adapter/b/a$a;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/BaseInfoItem;->e(I)V

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/b/a$a;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/b/a$a;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/adapter/b/a$a;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/b/a$a;->f:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/b/a$a;->b:Z

    return-void
.end method
