.class public final Lcom/vk/market/picker/GoodsDataProviders;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"


# direct methods
.method public static final synthetic a(Lcom/vk/dto/attachments/SnippetAttachment;)Lcom/vk/market/picker/FaveGoodViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/market/picker/GoodsDataProviders;->b(Lcom/vk/dto/attachments/SnippetAttachment;)Lcom/vk/market/picker/FaveGoodViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/market/picker/GoodsDataProviders;->b(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/vk/dto/attachments/SnippetAttachment;)Lcom/vk/market/picker/FaveGoodViewModel;
    .locals 10

    .line 7
    new-instance v9, Lcom/vk/market/picker/FaveGoodViewModel;

    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->N:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v0

    int-to-long v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 11
    :goto_2
    iget-object v7, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    .line 12
    iget-boolean v8, p0, Lcom/vk/dto/attachments/SnippetAttachment;->P:Z

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/vk/market/picker/FaveGoodViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method private static final b(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/market/picker/FaveGoodViewModel;

    iget v0, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/common/Good;->f:I

    int-to-long v3, v0

    .line 4
    iget-object v5, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v0, "price_currency_name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/vk/market/picker/FaveGoodViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;Z)V

    return-object v9
.end method
