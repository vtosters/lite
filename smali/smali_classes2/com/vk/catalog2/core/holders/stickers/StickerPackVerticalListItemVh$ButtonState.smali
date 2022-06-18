.class public final enum Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;
.super Ljava/lang/Enum;
.source "StickerPackVerticalListItemVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

.field public static final enum ADDED:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

.field public static final enum CAN_BUY:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

.field public static final enum CAN_GET_FREE:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

.field public static final enum CAN_GET_FREE_BY_GIFT:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    new-instance v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    const/4 v2, 0x0

    const-string v3, "ADDED"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->ADDED:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    const/4 v2, 0x1

    const-string v3, "CAN_BUY"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_BUY:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    const/4 v2, 0x2

    const-string v3, "CAN_GET_FREE"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_GET_FREE:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    const/4 v2, 0x3

    const-string v3, "CAN_GET_FREE_BY_GIFT"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_GET_FREE_BY_GIFT:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->$VALUES:[Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->$VALUES:[Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    return-object v0
.end method
