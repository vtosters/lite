.class public final Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;
.super Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;
.source "MarketCartCheckoutAdapter.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field private final k:Z

.field private final l:Z

.field private final m:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;",
            "ZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    iput-object p8, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    iput-boolean p9, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k:Z

    iput-boolean p10, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    iput-object p11, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    iput-object p12, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v15}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    iget-object p1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterTextInputItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->m:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->n:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
