.class public final enum Lcom/vk/stories/message/FastReaction;
.super Ljava/lang/Enum;
.source "StorySendMessagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/message/FastReaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/message/FastReaction;

.field public static final enum FACE_SCREAMING:Lcom/vk/stories/message/FastReaction;

.field public static final enum FACE_WITH_STICKER_HAPPINESS:Lcom/vk/stories/message/FastReaction;

.field public static final enum LOUD_CRYING_FACE:Lcom/vk/stories/message/FastReaction;

.field public static final enum SMILING_FACE:Lcom/vk/stories/message/FastReaction;

.field public static final enum SMILING_WITH_TEARS_OF_HAPPINESS:Lcom/vk/stories/message/FastReaction;

.field public static final enum THUMBS_UP:Lcom/vk/stories/message/FastReaction;


# instance fields
.field private final keyWord:Ljava/lang/String;

.field private final statName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/stories/message/FastReaction;

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x0

    const-string v3, "FACE_WITH_STICKER_HAPPINESS"

    const-string v4, "\ud83d\ude02"

    const-string v5, "face_with_tears_of_happiness"

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->FACE_WITH_STICKER_HAPPINESS:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x1

    const-string v3, "SMILING_WITH_TEARS_OF_HAPPINESS"

    const-string v4, "\ud83d\ude0d"

    const-string v5, "smiling_face_with_heart_eyes"

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->SMILING_WITH_TEARS_OF_HAPPINESS:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x2

    const-string v3, "THUMBS_UP"

    const-string v4, "\ud83d\udc4d"

    const-string v5, "thumbs_up"

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->THUMBS_UP:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x3

    const-string v3, "LOUD_CRYING_FACE"

    const-string v4, "\ud83d\ude2d"

    const-string v5, "loud_crying_face"

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->LOUD_CRYING_FACE:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x4

    const-string v3, "FACE_SCREAMING"

    const-string v4, "\ud83d\ude31"

    const-string v5, "face_screaming_in_fear"

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->FACE_SCREAMING:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/message/FastReaction;

    const/4 v2, 0x5

    const-string v3, "SMILING_FACE"

    const-string v4, "\ud83d\ude0a"

    const-string v5, "smiling_face"

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/stories/message/FastReaction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/stories/message/FastReaction;->SMILING_FACE:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/message/FastReaction;->$VALUES:[Lcom/vk/stories/message/FastReaction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/stories/message/FastReaction;->keyWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stories/message/FastReaction;->statName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/message/FastReaction;
    .locals 1

    const-class v0, Lcom/vk/stories/message/FastReaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/message/FastReaction;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/message/FastReaction;
    .locals 1

    sget-object v0, Lcom/vk/stories/message/FastReaction;->$VALUES:[Lcom/vk/stories/message/FastReaction;

    invoke-virtual {v0}, [Lcom/vk/stories/message/FastReaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/message/FastReaction;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/FastReaction;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/FastReaction;->statName:Ljava/lang/String;

    return-object v0
.end method
