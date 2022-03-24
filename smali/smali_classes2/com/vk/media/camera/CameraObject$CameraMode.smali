.class public final enum Lcom/vk/media/camera/CameraObject$CameraMode;
.super Ljava/lang/Enum;
.source "CameraObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/camera/CameraObject$CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/camera/CameraObject$CameraMode;

.field public static final enum BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

.field public static final enum FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/media/camera/CameraObject$CameraMode;

    new-instance v1, Lcom/vk/media/camera/CameraObject$CameraMode;

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/media/camera/CameraObject$CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/media/camera/CameraObject$CameraMode;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/media/camera/CameraObject$CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->$VALUES:[Lcom/vk/media/camera/CameraObject$CameraMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/camera/CameraObject$CameraMode;
    .locals 1

    const-class v0, Lcom/vk/media/camera/CameraObject$CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/camera/CameraObject$CameraMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/camera/CameraObject$CameraMode;
    .locals 1

    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->$VALUES:[Lcom/vk/media/camera/CameraObject$CameraMode;

    invoke-virtual {v0}, [Lcom/vk/media/camera/CameraObject$CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/camera/CameraObject$CameraMode;

    return-object v0
.end method
