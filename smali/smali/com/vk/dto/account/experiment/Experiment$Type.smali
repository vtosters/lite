.class public final enum Lcom/vk/dto/account/experiment/Experiment$Type;
.super Ljava/lang/Enum;
.source "Experiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/experiment/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/account/experiment/Experiment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum ANONYMOUS_POSTS:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum DISCOVER_DESIGN_2:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum INLINE_COMMENT_PHOTO:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum MSG_PIN:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum NEW_PHOTOS_NOTIFY:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum STORIES_IM_LAYOUT:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum UNKNOWN:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum VIDEO_CALLS:Lcom/vk/dto/account/experiment/Experiment$Type;

.field public static final enum VK_IDENTITY:Lcom/vk/dto/account/experiment/Experiment$Type;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/dto/account/experiment/Experiment$Type;

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "VK_IDENTITY"

    const-string v3, "vk_identity"

    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->VK_IDENTITY:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "NEW_PHOTOS_NOTIFY"

    const-string v3, "new_photos_notify"

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->NEW_PHOTOS_NOTIFY:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "ANONYMOUS_POSTS"

    const-string v3, "anonymous_posts"

    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->ANONYMOUS_POSTS:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "STORIES_IM_LAYOUT"

    const-string v3, "stories_im_layout"

    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->STORIES_IM_LAYOUT:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "MSG_PIN"

    const-string v3, "msg_pin"

    const/4 v4, 0x4

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->MSG_PIN:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "DISCOVER_DESIGN_2"

    const-string v3, "discover_design_2"

    const/4 v4, 0x5

    .line 42
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->DISCOVER_DESIGN_2:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "INLINE_COMMENT_PHOTO"

    const-string v3, "inline_comment_photo"

    const/4 v4, 0x6

    .line 47
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->INLINE_COMMENT_PHOTO:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "VIDEO_CALLS"

    const-string v3, "video_calls_experiment"

    const/4 v4, 0x7

    .line 52
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->VIDEO_CALLS:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/account/experiment/Experiment$Type;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/dto/account/experiment/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/experiment/Experiment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/account/experiment/Experiment$Type;->$VALUES:[Lcom/vk/dto/account/experiment/Experiment$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/account/experiment/Experiment$Type;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/account/experiment/Experiment$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/account/experiment/Experiment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/account/experiment/Experiment$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/account/experiment/Experiment$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/account/experiment/Experiment$Type;->$VALUES:[Lcom/vk/dto/account/experiment/Experiment$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/account/experiment/Experiment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/account/experiment/Experiment$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/account/experiment/Experiment$Type;->serverName:Ljava/lang/String;

    return-object v0
.end method
