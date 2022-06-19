.class public final Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders;
.super Ljava/lang/Object;
.source "SelectionStickerDataProviders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;",
            ")",
            "Lkotlin/jvm/b/a<",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/selection/h/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    return-object v0
.end method
