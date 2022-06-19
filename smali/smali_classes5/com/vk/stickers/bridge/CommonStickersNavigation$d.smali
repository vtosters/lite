.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$d;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(I)Lio/reactivex/functions/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/vk/stickers/bridge/CommonStickersNavigation$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/stickers/bridge/CommonStickersNavigation$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    new-instance v1, Lcom/vk/stickers/bridge/GiftData;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation$d;->a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    move-result-object p1

    return-object p1
.end method
