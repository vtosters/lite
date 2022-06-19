.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/vk/dto/stickers/StickerStockItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;->$item:Lcom/vk/dto/stickers/StickerStockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;->$item:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->V1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
