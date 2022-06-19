.class public final enum Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;
.super Ljava/lang/Enum;
.source "StoryHashtagTypeParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/StoryQuestionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

.field public static final Companion:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;

.field public static final enum IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

.field public static final enum LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

.field public static final enum NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    new-instance v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const-string v2, "light"

    const/4 v3, 0x0

    const-string v4, "NONE"

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const/4 v3, 0x1

    const-string v4, "LIGHT"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const/4 v2, 0x2

    const-string v3, "IMPRESSIVE"

    const-string v4, "impressive"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->$VALUES:[Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    new-instance v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->Companion:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;

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

    iput-object p3, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->$VALUES:[Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v0}, [Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->stringValue:Ljava/lang/String;

    return-object v0
.end method
