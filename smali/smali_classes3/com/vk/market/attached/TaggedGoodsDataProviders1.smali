.class public final Lcom/vk/market/attached/TaggedGoodsDataProviders1;
.super Ljava/lang/Object;
.source "TaggedGoodsDataProviders.kt"


# direct methods
.method public static final synthetic a(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/TaggedGoodsAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/market/attached/TaggedGoodsDataProviders1;->b(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/TaggedGoodsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/TaggedGoodsAdapter;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/tags/TagLink;->u1()Lcom/vk/dto/attachments/Product;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot use links without product, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/tags/TagLink;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v9, Lcom/vk/market/attached/TaggedGoodsAdapter;

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/tags/TagLink;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    int-to-long v3, v3

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/tags/TagLink;->t1()Lcom/vk/dto/photo/Photo;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/tags/TagLink;->y1()Z

    move-result v8

    move-object v0, v9

    move-object v7, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/vk/market/attached/TaggedGoodsAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;Z)V

    return-object v9
.end method
