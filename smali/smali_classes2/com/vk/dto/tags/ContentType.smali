.class public final enum Lcom/vk/dto/tags/ContentType;
.super Ljava/lang/Enum;
.source "TagLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/tags/ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/tags/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/tags/ContentType;

.field public static final enum ARTICLE:Lcom/vk/dto/tags/ContentType;

.field public static final Companion:Lcom/vk/dto/tags/ContentType$a;

.field public static final enum PHOTO:Lcom/vk/dto/tags/ContentType;

.field public static final enum STORY:Lcom/vk/dto/tags/ContentType;

.field public static final enum UNKNOWN:Lcom/vk/dto/tags/ContentType;

.field public static final enum VIDEO:Lcom/vk/dto/tags/ContentType;

.field public static final enum WALL:Lcom/vk/dto/tags/ContentType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/dto/tags/ContentType;

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->UNKNOWN:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    const-string v4, "photo"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->PHOTO:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x2

    const-string v3, "WALL"

    const-string v4, "wall"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->WALL:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x3

    const-string v3, "ARTICLE"

    const-string v4, "article"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->ARTICLE:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x4

    const-string v3, "STORY"

    const-string v4, "story"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->STORY:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/ContentType;

    const/4 v2, 0x5

    const-string v3, "VIDEO"

    const-string v4, "video"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/ContentType;->VIDEO:Lcom/vk/dto/tags/ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/tags/ContentType;->$VALUES:[Lcom/vk/dto/tags/ContentType;

    new-instance v0, Lcom/vk/dto/tags/ContentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/tags/ContentType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/tags/ContentType;->Companion:Lcom/vk/dto/tags/ContentType$a;

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

    iput-object p3, p0, Lcom/vk/dto/tags/ContentType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/tags/ContentType;
    .locals 1

    const-class v0, Lcom/vk/dto/tags/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/tags/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/tags/ContentType;
    .locals 1

    sget-object v0, Lcom/vk/dto/tags/ContentType;->$VALUES:[Lcom/vk/dto/tags/ContentType;

    invoke-virtual {v0}, [Lcom/vk/dto/tags/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/tags/ContentType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/ContentType;->id:Ljava/lang/String;

    return-object v0
.end method
