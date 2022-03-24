.class public final enum Lcom/vk/media/player/video/VideoResizer$VideoFitType;
.super Ljava/lang/Enum;
.source "VideoResizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/VideoResizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/player/video/VideoResizer$VideoFitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field public static final enum CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field public static final enum FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field public static final enum FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field public static final enum FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    new-instance v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const-string v2, "CROP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const-string v2, "FIT_ONE_DIMEN_STRICT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const-string v2, "FIT_ONE_DIMEN_SMART"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->$VALUES:[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    const-class v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->$VALUES:[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v0}, [Lcom/vk/media/player/video/VideoResizer$VideoFitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method
