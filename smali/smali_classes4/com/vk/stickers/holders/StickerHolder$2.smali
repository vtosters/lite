.class final Lcom/vk/stickers/holders/StickerHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/a;)V
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

.field final synthetic this$0:Lcom/vk/stickers/holders/StickerHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/holders/StickerHolder;Lcom/vk/stickers/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    iput-object p2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->$keyboardListener:Lcom/vk/stickers/g0/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v0}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/e0/f;->f()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v1}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/e0/f;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/holders/StickerHolder$2;->this$0:Lcom/vk/stickers/holders/StickerHolder;

    invoke-static {v2}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/e0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/g0/a;->a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
