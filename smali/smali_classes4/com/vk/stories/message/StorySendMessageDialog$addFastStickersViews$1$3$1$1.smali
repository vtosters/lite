.class final Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;

    invoke-direct {v0}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;-><init>()V

    sput-object v0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;->a:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
