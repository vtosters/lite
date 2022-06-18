.class final Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/data/n$l;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sticker:Lcom/vk/dto/stories/model/clickable/ClickableSticker;

.field final synthetic this$0:Lcom/vk/stories/util/ClickableStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;->this$0:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;->$sticker:Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;->this$0:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;->$sticker:Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    invoke-static {v0, p1, v1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/data/n$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;->a(Lcom/vkontakte/android/data/n$l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
