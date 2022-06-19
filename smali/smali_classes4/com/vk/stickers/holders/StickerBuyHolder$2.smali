.class final Lcom/vk/stickers/holders/StickerBuyHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerBuyHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerBuyHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/a;)V
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
.field final synthetic $keyboardListener:Lcom/vk/stickers/g0/a;

.field final synthetic this$0:Lcom/vk/stickers/holders/StickerBuyHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/holders/StickerBuyHolder;Lcom/vk/stickers/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder$2;->this$0:Lcom/vk/stickers/holders/StickerBuyHolder;

    iput-object p2, p0, Lcom/vk/stickers/holders/StickerBuyHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder$2;->this$0:Lcom/vk/stickers/holders/StickerBuyHolder;

    invoke-static {p1}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/stickers/holders/StickerBuyHolder;)Lcom/vk/stickers/e0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/e0/b;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, "stickers_keyboard"

    invoke-static/range {v0 .. v5}, Lcom/vk/stickers/g0/a$a;->a(Lcom/vk/stickers/g0/a;Ljava/lang/Integer;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerBuyHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
