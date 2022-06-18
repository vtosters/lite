.class public final enum Lcom/vk/newsfeed/presenters/ExpandType;
.super Ljava/lang/Enum;
.source "ExpandType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/presenters/ExpandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/presenters/ExpandType;

.field public static final enum Collapsed:Lcom/vk/newsfeed/presenters/ExpandType;

.field public static final enum Expanded:Lcom/vk/newsfeed/presenters/ExpandType;

.field public static final enum None:Lcom/vk/newsfeed/presenters/ExpandType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/newsfeed/presenters/ExpandType;

    new-instance v1, Lcom/vk/newsfeed/presenters/ExpandType;

    const/4 v2, 0x0

    const-string v3, "None"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/newsfeed/presenters/ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->None:Lcom/vk/newsfeed/presenters/ExpandType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/newsfeed/presenters/ExpandType;

    const/4 v2, 0x1

    const-string v3, "Collapsed"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/newsfeed/presenters/ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->Collapsed:Lcom/vk/newsfeed/presenters/ExpandType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/newsfeed/presenters/ExpandType;

    const/4 v2, 0x2

    const-string v3, "Expanded"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/newsfeed/presenters/ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->Expanded:Lcom/vk/newsfeed/presenters/ExpandType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/presenters/ExpandType;->$VALUES:[Lcom/vk/newsfeed/presenters/ExpandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/newsfeed/presenters/ExpandType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/presenters/ExpandType;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/presenters/ExpandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/presenters/ExpandType;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/presenters/ExpandType;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/presenters/ExpandType;->$VALUES:[Lcom/vk/newsfeed/presenters/ExpandType;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/presenters/ExpandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/presenters/ExpandType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/ExpandType;->value:I

    return v0
.end method
