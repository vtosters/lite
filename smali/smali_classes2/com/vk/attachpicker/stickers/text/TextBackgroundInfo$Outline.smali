.class public final enum Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;
.super Ljava/lang/Enum;
.source "TextBackgroundInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

.field public static final enum LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

.field public static final enum NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

.field public static final enum STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    .line 30
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const-string v1, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    .line 31
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v1, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->$VALUES:[Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;
    .locals 1

    .line 28
    const-class v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->$VALUES:[Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    return-object v0
.end method
