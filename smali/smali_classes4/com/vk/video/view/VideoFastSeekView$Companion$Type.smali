.class public final enum Lcom/vk/video/view/VideoFastSeekView$Companion$Type;
.super Ljava/lang/Enum;
.source "VideoFastSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/view/VideoFastSeekView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/video/view/VideoFastSeekView$Companion$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

.field public static final enum BUTTON:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

.field public static final enum NONE:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

.field public static final enum SEEK:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

.field public static final enum TAP:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const-string v2, "TAP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->TAP:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const-string v2, "BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->BUTTON:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const-string v2, "SEEK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->NONE:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->$VALUES:[Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/video/view/VideoFastSeekView$Companion$Type;
    .locals 1

    const-class v0, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/video/view/VideoFastSeekView$Companion$Type;
    .locals 1

    sget-object v0, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->$VALUES:[Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    invoke-virtual {v0}, [Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    return-object v0
.end method
