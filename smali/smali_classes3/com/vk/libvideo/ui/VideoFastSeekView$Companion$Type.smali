.class public final enum Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;
.super Ljava/lang/Enum;
.source "VideoFastSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoFastSeekView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

.field public static final enum BUTTON:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

.field public static final enum NONE:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

.field public static final enum SEEK:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

.field public static final enum TAP:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    new-instance v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v2, 0x0

    const-string v3, "TAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->TAP:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v2, 0x1

    const-string v3, "BUTTON"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->BUTTON:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v2, 0x2

    const-string v3, "SEEK"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v2, 0x3

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->NONE:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->$VALUES:[Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;
    .locals 1

    const-class v0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->$VALUES:[Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    invoke-virtual {v0}, [Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    return-object v0
.end method
