.class final enum Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;
.super Ljava/lang/Enum;
.source "StickerEditorViewListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/StickerEditorViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

.field public static final enum EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

.field public static final enum GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

.field public static final enum LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

.field public static final enum STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const-string v1, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const-string v1, "LOTTIE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const-string v1, "GIF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->$VALUES:[Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->$VALUES:[Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    return-object v0
.end method
