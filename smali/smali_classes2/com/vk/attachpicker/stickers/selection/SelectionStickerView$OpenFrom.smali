.class public final enum Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
.super Ljava/lang/Enum;
.source "SelectionStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

.field public static final enum EDIT:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

.field public static final enum STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;


# instance fields
.field public final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    const/4 v1, 0x0

    const-string v2, "STORY"

    const-string v3, "story"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    const-string v4, "edit"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->EDIT:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    .line 3
    sget-object v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->EDIT:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->$VALUES:[Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->$VALUES:[Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    return-object v0
.end method
