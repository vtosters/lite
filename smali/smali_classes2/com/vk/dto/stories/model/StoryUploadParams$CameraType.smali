.class public final enum Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
.super Ljava/lang/Enum;
.source "StoryUploadParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoryUploadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 250
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const-string v1, "BACK"

    const-string v2, "back"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const-string v1, "FRONT"

    const-string v2, "front"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v0, 0x2

    .line 249
    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->$VALUES:[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1

    .line 249
    const-class v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1

    .line 249
    sget-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->$VALUES:[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name:Ljava/lang/String;

    return-object v0
.end method
