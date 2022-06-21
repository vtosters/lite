.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$l;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lio/reactivex/Observable;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/bridge/GiftData;


# direct methods
.method constructor <init>(Lcom/vk/stickers/bridge/GiftData;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$l;->a:Lcom/vk/stickers/bridge/GiftData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    new-instance v1, Lcom/vk/stickers/bridge/GiftData;

    iget-object v2, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$l;->a:Lcom/vk/stickers/bridge/GiftData;

    invoke-virtual {v2}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$l;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    move-result-object p1

    return-object p1
.end method
