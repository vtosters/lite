.class public final enum Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;
.super Ljava/lang/Enum;
.source "MasksWrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/widgets/MasksWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MasksCatalogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

.field public static final enum Default:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

.field public static final enum Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Default:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    const-string v2, "Voip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->$VALUES:[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;
    .locals 1

    const-class v0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->$VALUES:[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-virtual {v0}, [Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    return-object v0
.end method
