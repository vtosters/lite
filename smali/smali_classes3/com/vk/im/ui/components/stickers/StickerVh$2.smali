.class final Lcom/vk/im/ui/components/stickers/StickerVh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerAdapterItems.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/stickers/StickerVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/stickers/StickerVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/stickers/StickerVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh$2;->this$0:Lcom/vk/im/ui/components/stickers/StickerVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh$2;->this$0:Lcom/vk/im/ui/components/stickers/StickerVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/stickers/StickerVh;->e0()Lcom/vk/im/ui/components/stickers/StickersAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerVh$2;->this$0:Lcom/vk/im/ui/components/stickers/StickerVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/stickers/StickerVh;->a(Lcom/vk/im/ui/components/stickers/StickerVh;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/stickers/StickersAdapter$a;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/stickers/StickerVh$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
