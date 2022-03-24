.class public abstract Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->b:I

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

    const-string v0, "rez"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v0, v5, :cond_1

    .line 89
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-nez v1, :cond_2

    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v2}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_3

    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v3}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->a:Z

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {p1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 102
    invoke-static {p1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 103
    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->b(I)V

    .line 104
    invoke-virtual {v1, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 106
    invoke-virtual {v1, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    .line 107
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v6, v5}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_5

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    :cond_5
    if-ne v0, v5, :cond_6

    .line 110
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1, v3}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    .line 113
    :cond_6
    iget p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->c:I

    if-lez p1, :cond_7

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    iget v0, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/BaseInfoItem;->b(I)V

    .line 114
    :cond_7
    iget p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->b:I

    if-lez p1, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    iget p2, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;->d:Z

    return-void
.end method
