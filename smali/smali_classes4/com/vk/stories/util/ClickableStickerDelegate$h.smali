.class final Lcom/vk/stories/util/ClickableStickerDelegate$h;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMarketItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-static {p1, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->y1()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->y1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "stories"

    .line 7
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->w1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$h;->b:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, v0}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method
