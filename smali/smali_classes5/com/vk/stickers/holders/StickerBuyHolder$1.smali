.class final Lcom/vk/stickers/holders/StickerBuyHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerBuyHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerBuyHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $keyboardListener:Lcom/vk/stickers/d/StickerKeyboardListener;

.field final synthetic this$0:Lcom/vk/stickers/holders/StickerBuyHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/holders/StickerBuyHolder;Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder$1;->this$0:Lcom/vk/stickers/holders/StickerBuyHolder;

    iput-object p2, p0, Lcom/vk/stickers/holders/StickerBuyHolder$1;->$keyboardListener:Lcom/vk/stickers/d/StickerKeyboardListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerBuyHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder$1;->$keyboardListener:Lcom/vk/stickers/d/StickerKeyboardListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder$1;->this$0:Lcom/vk/stickers/holders/StickerBuyHolder;

    invoke-static {v0}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/stickers/holders/StickerBuyHolder;)Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stickers/d/StickerKeyboardListener;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_0
    return-void
.end method
