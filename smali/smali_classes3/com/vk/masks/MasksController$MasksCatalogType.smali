.class public final enum Lcom/vk/masks/MasksController$MasksCatalogType;
.super Ljava/lang/Enum;
.source "MasksController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MasksCatalogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/masks/MasksController$MasksCatalogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/masks/MasksController$MasksCatalogType;

.field public static final enum DEFAULT:Lcom/vk/masks/MasksController$MasksCatalogType;

.field public static final enum VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/masks/MasksController$MasksCatalogType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/vk/masks/MasksController$MasksCatalogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->DEFAULT:Lcom/vk/masks/MasksController$MasksCatalogType;

    .line 2
    new-instance v0, Lcom/vk/masks/MasksController$MasksCatalogType;

    const/4 v2, 0x1

    const-string v3, "VOIP"

    invoke-direct {v0, v3, v2}, Lcom/vk/masks/MasksController$MasksCatalogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/masks/MasksController$MasksCatalogType;

    .line 3
    sget-object v3, Lcom/vk/masks/MasksController$MasksCatalogType;->DEFAULT:Lcom/vk/masks/MasksController$MasksCatalogType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->$VALUES:[Lcom/vk/masks/MasksController$MasksCatalogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/masks/MasksController$MasksCatalogType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/masks/MasksController$MasksCatalogType;

    return-object p0
.end method

.method public static values()[Lcom/vk/masks/MasksController$MasksCatalogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->$VALUES:[Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-virtual {v0}, [Lcom/vk/masks/MasksController$MasksCatalogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/masks/MasksController$MasksCatalogType;

    return-object v0
.end method
