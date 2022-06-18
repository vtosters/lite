.class public final enum Lcom/vk/api/stories/StoriesBanQuestionReason;
.super Ljava/lang/Enum;
.source "StoriesBanQuestionAuthor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/stories/StoriesBanQuestionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/stories/StoriesBanQuestionReason;

.field public static final enum ABUSE:Lcom/vk/api/stories/StoriesBanQuestionReason;

.field public static final enum OTHER:Lcom/vk/api/stories/StoriesBanQuestionReason;

.field public static final enum SPAM:Lcom/vk/api/stories/StoriesBanQuestionReason;

.field public static final enum SUICIDE:Lcom/vk/api/stories/StoriesBanQuestionReason;


# instance fields
.field private final serverKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/api/stories/StoriesBanQuestionReason;

    new-instance v1, Lcom/vk/api/stories/StoriesBanQuestionReason;

    const/4 v2, 0x0

    const-string v3, "SPAM"

    const-string v4, "spam"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/stories/StoriesBanQuestionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/api/stories/StoriesBanQuestionReason;->SPAM:Lcom/vk/api/stories/StoriesBanQuestionReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/stories/StoriesBanQuestionReason;

    const/4 v2, 0x1

    const-string v3, "ABUSE"

    const-string v4, "abuse"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/stories/StoriesBanQuestionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/api/stories/StoriesBanQuestionReason;->ABUSE:Lcom/vk/api/stories/StoriesBanQuestionReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/stories/StoriesBanQuestionReason;

    const/4 v2, 0x2

    const-string v3, "SUICIDE"

    const-string v4, "suicide"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/stories/StoriesBanQuestionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/api/stories/StoriesBanQuestionReason;->SUICIDE:Lcom/vk/api/stories/StoriesBanQuestionReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/stories/StoriesBanQuestionReason;

    const/4 v2, 0x3

    const-string v3, "OTHER"

    const-string v4, "other"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/stories/StoriesBanQuestionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/api/stories/StoriesBanQuestionReason;->OTHER:Lcom/vk/api/stories/StoriesBanQuestionReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/stories/StoriesBanQuestionReason;->$VALUES:[Lcom/vk/api/stories/StoriesBanQuestionReason;

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

    iput-object p3, p0, Lcom/vk/api/stories/StoriesBanQuestionReason;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/stories/StoriesBanQuestionReason;
    .locals 1

    const-class v0, Lcom/vk/api/stories/StoriesBanQuestionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/stories/StoriesBanQuestionReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/stories/StoriesBanQuestionReason;
    .locals 1

    sget-object v0, Lcom/vk/api/stories/StoriesBanQuestionReason;->$VALUES:[Lcom/vk/api/stories/StoriesBanQuestionReason;

    invoke-virtual {v0}, [Lcom/vk/api/stories/StoriesBanQuestionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/stories/StoriesBanQuestionReason;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/StoriesBanQuestionReason;->serverKey:Ljava/lang/String;

    return-object v0
.end method
