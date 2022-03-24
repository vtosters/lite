.class public final enum Lcom/vk/cameraui/CameraUI$ContentType;
.super Ljava/lang/Enum;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/CameraUI$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/CameraUI$ContentType;

.field public static final enum PHOTO:Lcom/vk/cameraui/CameraUI$ContentType;

.field public static final enum STORY:Lcom/vk/cameraui/CameraUI$ContentType;

.field public static final enum VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$ContentType;

    new-instance v1, Lcom/vk/cameraui/CameraUI$ContentType;

    const-string v2, "STORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ContentType;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ContentType;->PHOTO:Lcom/vk/cameraui/CameraUI$ContentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ContentType;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ContentType;->VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/cameraui/CameraUI$ContentType;->$VALUES:[Lcom/vk/cameraui/CameraUI$ContentType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$ContentType;
    .locals 1

    const-class v0, Lcom/vk/cameraui/CameraUI$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/CameraUI$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/CameraUI$ContentType;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUI$ContentType;->$VALUES:[Lcom/vk/cameraui/CameraUI$ContentType;

    invoke-virtual {v0}, [Lcom/vk/cameraui/CameraUI$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/CameraUI$ContentType;

    return-object v0
.end method
