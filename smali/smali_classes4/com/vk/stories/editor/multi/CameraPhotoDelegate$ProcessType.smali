.class public final enum Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;
.super Ljava/lang/Enum;
.source "CameraPhotoDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/multi/CameraPhotoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

.field public static final enum SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

.field public static final enum STORY_SHARE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    new-instance v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    const/4 v2, 0x0

    const-string v3, "STORY_SHARE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->STORY_SHARE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    const/4 v2, 0x1

    const-string v3, "SAVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->$VALUES:[Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;
    .locals 1

    const-class v0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;
    .locals 1

    sget-object v0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->$VALUES:[Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    return-object v0
.end method
