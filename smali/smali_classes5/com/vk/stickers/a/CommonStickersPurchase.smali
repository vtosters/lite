.class public final Lcom/vk/stickers/a/CommonStickersPurchase;
.super Ljava/lang/Object;
.source "CommonStickersPurchase.kt"

# interfaces
.implements Lcom/vk/stickers/a/StickersBridge3;


# static fields
.field public static final a:Lcom/vk/stickers/a/CommonStickersPurchase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/stickers/a/CommonStickersPurchase;

    invoke-direct {v0}, Lcom/vk/stickers/a/CommonStickersPurchase;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/CommonStickersPurchase;->a:Lcom/vk/stickers/a/CommonStickersPurchase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/vk/core/utils/PurchasesUtils;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result v0

    return v0
.end method
