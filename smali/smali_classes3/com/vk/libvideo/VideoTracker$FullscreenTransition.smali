.class public final enum Lcom/vk/libvideo/VideoTracker$FullscreenTransition;
.super Ljava/lang/Enum;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/VideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/VideoTracker$FullscreenTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

.field public static final enum SCREEN_ROTATION:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

.field public static final enum TAP:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    const/4 v1, 0x0

    const-string v2, "TAP"

    invoke-direct {v0, v2, v1}, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->TAP:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    new-instance v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    const/4 v2, 0x1

    const-string v3, "SCREEN_ROTATION"

    invoke-direct {v0, v3, v2}, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    .line 2
    sget-object v3, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->TAP:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->$VALUES:[Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/VideoTracker$FullscreenTransition;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/VideoTracker$FullscreenTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->$VALUES:[Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    invoke-virtual {v0}, [Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    return-object v0
.end method
