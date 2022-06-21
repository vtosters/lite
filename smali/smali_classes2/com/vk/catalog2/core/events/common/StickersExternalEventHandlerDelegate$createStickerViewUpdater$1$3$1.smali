.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 45

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xf7

    const/16 v44, 0x0

    .line 1
    invoke-static/range {v0 .. v44}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lcom/vk/dto/stickers/StickerStockItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    return-object p1
.end method
