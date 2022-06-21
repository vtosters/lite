.class public final enum Lcom/vk/dto/stories/model/StickerType;
.super Ljava/lang/Enum;
.source "StickerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StickerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StickerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StickerType;

.field public static final enum ANSWER:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum APP:Lcom/vk/dto/stories/model/StickerType;

.field public static final Companion:Lcom/vk/dto/stories/model/StickerType$a;

.field public static final enum EMOJI:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum GEO:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum GIF:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum HASHTAG:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum LINK:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum LOTTIE:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum MENTION:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum MUSIC:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum OWNER:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum PHOTO:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum POLL:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum POST:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum QUESTION:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum REPLY:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum STICKER:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum TEXT:Lcom/vk/dto/stories/model/StickerType;

.field public static final enum TIME:Lcom/vk/dto/stories/model/StickerType;


# instance fields
.field private final isClickable:Z

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/vk/dto/stories/model/StickerType;

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    const-string v4, "text"

    .line 1
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->TEXT:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v3, 0x1

    const-string v4, "STICKER"

    const-string v5, "sticker"

    .line 2
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v4, 0x2

    const-string v5, "EMOJI"

    const-string v6, "emoji"

    .line 3
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v4, 0x3

    const-string v5, "LOTTIE"

    const-string v6, "lottie"

    .line 4
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v4, 0x4

    const-string v5, "PHOTO"

    const-string v6, "photo"

    .line 5
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v4, 0x5

    const-string v5, "HASHTAG"

    const-string v6, "hashtag"

    .line 6
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v4, "mention"

    const/4 v5, 0x6

    const-string v6, "MENTION"

    .line 7
    invoke-direct {v1, v6, v5, v4, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/4 v5, 0x7

    const-string v6, "QUESTION"

    const-string v7, "question"

    .line 8
    invoke-direct {v1, v6, v5, v7, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v5, 0x8

    const-string v6, "MUSIC"

    const-string v7, "music"

    .line 9
    invoke-direct {v1, v6, v5, v7, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v5, 0x9

    const-string v6, "GEO"

    const-string v7, "place"

    .line 10
    invoke-direct {v1, v6, v5, v7, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v5, 0xa

    const-string v6, "GIF"

    const-string v7, "gif"

    .line 11
    invoke-direct {v1, v6, v5, v7, v2}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0xb

    const-string v5, "MARKET_ITEM"

    const-string v6, "market_item"

    .line 12
    invoke-direct {v1, v5, v2, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0xc

    const-string v5, "LINK"

    const-string v6, "link"

    .line 13
    invoke-direct {v1, v5, v2, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0xd

    const-string v5, "TIME"

    const-string v6, "time"

    .line 14
    invoke-direct {v1, v5, v2, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "OWNER"

    const/16 v5, 0xe

    const-string v6, "owner"

    .line 15
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->OWNER:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "REPLY"

    const/16 v5, 0xf

    const-string v6, "story_reply"

    .line 16
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->REPLY:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "POST"

    const/16 v5, 0x10

    const-string v6, "post"

    .line 17
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->POST:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "ANSWER"

    const/16 v5, 0x11

    .line 18
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->ANSWER:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "POLL"

    const/16 v4, 0x12

    const-string v5, "poll"

    .line 19
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/StickerType;

    const-string v2, "APP"

    const/16 v4, 0x13

    const-string v5, "app"

    .line 20
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/dto/stories/model/StickerType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stories/model/StickerType;->$VALUES:[Lcom/vk/dto/stories/model/StickerType;

    new-instance v0, Lcom/vk/dto/stories/model/StickerType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StickerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/StickerType;->Companion:Lcom/vk/dto/stories/model/StickerType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/stories/model/StickerType;->typeName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/stories/model/StickerType;->isClickable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StickerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->$VALUES:[Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StickerType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StickerType;->isClickable:Z

    return v0
.end method
