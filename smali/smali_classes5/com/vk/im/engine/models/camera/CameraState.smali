.class public final enum Lcom/vk/im/engine/models/camera/CameraState;
.super Ljava/lang/Enum;
.source "CameraState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/camera/CameraState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/camera/CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/camera/CameraState;

.field public static final Companion:Lcom/vk/im/engine/models/camera/CameraState$a;

.field public static final enum LIVE:Lcom/vk/im/engine/models/camera/CameraState;

.field public static final enum PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

.field public static final enum REVERSE:Lcom/vk/im/engine/models/camera/CameraState;

.field public static final enum STORY:Lcom/vk/im/engine/models/camera/CameraState;

.field public static final enum VIDEO:Lcom/vk/im/engine/models/camera/CameraState;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/engine/models/camera/CameraState;

    new-instance v1, Lcom/vk/im/engine/models/camera/CameraState;

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/camera/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/camera/CameraState;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/models/camera/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/camera/CameraState;->VIDEO:Lcom/vk/im/engine/models/camera/CameraState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/camera/CameraState;

    const-string v2, "STORY"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/camera/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/camera/CameraState;->STORY:Lcom/vk/im/engine/models/camera/CameraState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/camera/CameraState;

    const-string v2, "REVERSE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/models/camera/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/camera/CameraState;->REVERSE:Lcom/vk/im/engine/models/camera/CameraState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/camera/CameraState;

    const-string v2, "LIVE"

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/camera/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/camera/CameraState;->LIVE:Lcom/vk/im/engine/models/camera/CameraState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/camera/CameraState;->$VALUES:[Lcom/vk/im/engine/models/camera/CameraState;

    new-instance v0, Lcom/vk/im/engine/models/camera/CameraState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/CameraState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/camera/CameraState;->Companion:Lcom/vk/im/engine/models/camera/CameraState$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/camera/CameraState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/camera/CameraState;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/camera/CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/camera/CameraState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/camera/CameraState;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/camera/CameraState;->$VALUES:[Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/camera/CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/camera/CameraState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/camera/CameraState;->id:I

    return v0
.end method
