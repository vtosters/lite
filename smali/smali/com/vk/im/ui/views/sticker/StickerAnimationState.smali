.class public final enum Lcom/vk/im/ui/views/sticker/StickerAnimationState;
.super Ljava/lang/Enum;
.source "StickerAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/views/sticker/StickerAnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public static final enum DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public static final enum PAUSE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public static final enum PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    new-instance v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    const-string v2, "DISABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/sticker/StickerAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/sticker/StickerAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PAUSE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    const-string v2, "PLAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/sticker/StickerAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->$VALUES:[Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/views/sticker/StickerAnimationState;
    .locals 1

    const-class v0, Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/views/sticker/StickerAnimationState;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->$VALUES:[Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0}, [Lcom/vk/im/ui/views/sticker/StickerAnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    return-object v0
.end method
