.class final Lcom/vk/stickers/holders/StickerHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $keyboardListener:Lcom/vk/stickers/g0/StickerKeyboardListener;

.field final synthetic this$0:Lcom/vk/stickers/holders/StickerHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/holders/StickerHolder;Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    iput-object p2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/StickerKeyboardListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/StickerKeyboardListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v0}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/StickerRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/e0/StickerRecyclerItem;->f()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v1}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/StickerRecyclerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/e0/StickerRecyclerItem;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v2}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/StickerRecyclerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/e0/StickerRecyclerItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/g0/StickerKeyboardListener;->a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
