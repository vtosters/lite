.class final Lcom/vk/stickers/holders/StickerHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V
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

.field final synthetic this$0:Lcom/vk/stickers/holders/StickerHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/holders/StickerHolder;Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    iput-object p2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/d/StickerKeyboardListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/d/StickerKeyboardListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v0}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/b/StickerRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/b/StickerRecyclerItem;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v1}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/b/StickerRecyclerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/b/StickerRecyclerItem;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v2}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/b/StickerRecyclerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/b/StickerRecyclerItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/d/StickerKeyboardListener;->a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
