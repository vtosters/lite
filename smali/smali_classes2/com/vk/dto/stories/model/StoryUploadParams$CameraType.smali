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

.field public static final enum BACK_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum FRONT_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum GALLERY:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum GALLERY_MULTI:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field public static final enum UNDEFINED:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v1, 0x0

    const-string v2, "BACK"

    const-string v3, "back"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 2
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    const-string v4, "front"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 3
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v3, 0x2

    const-string v4, "GALLERY"

    const-string v5, "gallery"

    invoke-direct {v0, v4, v3, v5}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 4
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v4, 0x3

    const-string v5, "GALLERY_MULTI"

    const-string v6, "gallery_multi"

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY_MULTI:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 5
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v5, 0x4

    const-string v6, "BACK_MULTI_VIDEO"

    const-string v7, "back_multi_video"

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 6
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v6, 0x5

    const-string v7, "FRONT_MULTI_VIDEO"

    const-string v8, "front_multi_video"

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 7
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v7, 0x6

    const-string v8, "UNDEFINED"

    const-string v9, "undefined"

    invoke-direct {v0, v8, v7, v9}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->UNDEFINED:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 8
    sget-object v8, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY_MULTI:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->UNDEFINED:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    aput-object v1, v0, v7

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->$VALUES:[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name:Ljava/lang/String;

    return-object v0
.end method
