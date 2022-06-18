.class public final enum Lcom/vk/dto/stories/model/StoryUploadType;
.super Ljava/lang/Enum;
.source "StoryUploadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StoryUploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StoryUploadType;

.field public static final enum PUBLISH_NOW:Lcom/vk/dto/stories/model/StoryUploadType;

.field public static final enum PUBLISH_TO_DIALOG:Lcom/vk/dto/stories/model/StoryUploadType;

.field public static final enum PUBLISH_WITH_RECEIVERS:Lcom/vk/dto/stories/model/StoryUploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryUploadType;

    new-instance v1, Lcom/vk/dto/stories/model/StoryUploadType;

    const/4 v2, 0x0

    const-string v3, "PUBLISH_WITH_RECEIVERS"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/stories/model/StoryUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_WITH_RECEIVERS:Lcom/vk/dto/stories/model/StoryUploadType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StoryUploadType;

    const/4 v2, 0x1

    const-string v3, "PUBLISH_NOW"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/stories/model/StoryUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_NOW:Lcom/vk/dto/stories/model/StoryUploadType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StoryUploadType;

    const/4 v2, 0x2

    const-string v3, "PUBLISH_TO_DIALOG"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/stories/model/StoryUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_TO_DIALOG:Lcom/vk/dto/stories/model/StoryUploadType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadType;->$VALUES:[Lcom/vk/dto/stories/model/StoryUploadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadType;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/model/StoryUploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryUploadType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryUploadType;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/StoryUploadType;->$VALUES:[Lcom/vk/dto/stories/model/StoryUploadType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryUploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryUploadType;

    return-object v0
.end method
