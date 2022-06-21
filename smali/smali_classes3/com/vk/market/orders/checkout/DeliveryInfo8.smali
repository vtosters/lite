.class public final Lcom/vk/market/orders/checkout/DeliveryInfo8;
.super Ljava/lang/Object;
.source "DeliveryInfo.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/market/orders/checkout/InputType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcom/vk/market/orders/checkout/ValidationState;

.field private final k:Z

.field private final l:Lcom/vk/market/orders/checkout/DeliveryInfo5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    iput-object p3, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    iput-object p8, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    iput-object p10, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    iput-boolean p11, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    iput-object p12, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    return-void
.end method

.method public static synthetic a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo8;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;)Lcom/vk/market/orders/checkout/DeliveryInfo8;
    .locals 14

    new-instance v13, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vk/market/orders/checkout/DeliveryInfo8;-><init>(Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;)V

    return-object v13
.end method

.method public final a()Lcom/vk/market/orders/checkout/DeliveryInfo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/market/orders/checkout/DeliveryInfo17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    iget-object p1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/DeliveryInfo17;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/market/orders/checkout/InputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    return-object v0
.end method

.method public final k()Lcom/vk/market/orders/checkout/ValidationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputField(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g:Lcom/vk/market/orders/checkout/DeliveryInfo17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j:Lcom/vk/market/orders/checkout/ValidationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l:Lcom/vk/market/orders/checkout/DeliveryInfo5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
