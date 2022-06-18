.class public final enum Lcom/vk/dto/stories/model/clickable/HashtagStyle;
.super Ljava/lang/Enum;
.source "ClickableHashtag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/clickable/HashtagStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/clickable/HashtagStyle;

.field public static final enum BLUE_GRADIENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

.field public static final Companion:Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;

.field public static final enum TRANSPARENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

.field public static final enum UNDERLINE:Lcom/vk/dto/stories/model/clickable/HashtagStyle;


# instance fields
.field private final styleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    new-instance v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    const/4 v2, 0x0

    const-string v3, "TRANSPARENT"

    const-string v4, "transparent"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/stories/model/clickable/HashtagStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->TRANSPARENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    const/4 v2, 0x1

    const-string v3, "BLUE_GRADIENT"

    const-string v4, "blue_gradient"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/stories/model/clickable/HashtagStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->BLUE_GRADIENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    const/4 v2, 0x2

    const-string v3, "UNDERLINE"

    const-string v4, "underline"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/stories/model/clickable/HashtagStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->UNDERLINE:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->$VALUES:[Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    new-instance v0, Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->Companion:Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;

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

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->styleName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/clickable/HashtagStyle;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/clickable/HashtagStyle;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->$VALUES:[Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/clickable/HashtagStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->styleName:Ljava/lang/String;

    return-object v0
.end method
