.class public final Lcom/vk/dto/stickers/StickersData;
.super Ljava/lang/Object;
.source "StickersData.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/stickers/StickersData;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/stickers/StickersData;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/stickers/StickersData;->c:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/dto/stickers/StickersData;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/dto/stickers/StickersData;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/vk/dto/stickers/StickersData;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/dto/stickers/StickersData;->f:I

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    const-string v0, "stickerStockItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->c:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->d:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/vk/dto/stickers/StickersData;->g:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 5

    const-string v0, "stickerStockItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->m()[Ljava/lang/Integer;

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    iget-object v3, p0, Lcom/vk/dto/stickers/StickersData;->e:Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    aget-object v4, v0, v2

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->c:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->d:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->e:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersData;->e:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/vk/dto/stickers/StickersData;->g:Z

    return-void
.end method
