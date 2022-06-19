.class public final enum Lcom/vk/fave/entities/FaveType;
.super Ljava/lang/Enum;
.source "FaveType.kt"

# interfaces
.implements Lcom/vk/fave/entities/FaveType1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/entities/FaveType;",
        ">;",
        "Lcom/vk/fave/entities/FaveType1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/entities/FaveType;

.field public static final enum ARTICLE:Lcom/vk/fave/entities/FaveType;

.field public static final Companion:Lcom/vk/fave/entities/FaveType$a;

.field public static final enum LINK:Lcom/vk/fave/entities/FaveType;

.field public static final enum NARRATIVE:Lcom/vk/fave/entities/FaveType;

.field public static final enum PODCAST:Lcom/vk/fave/entities/FaveType;

.field public static final enum POST:Lcom/vk/fave/entities/FaveType;

.field public static final enum PRODUCT:Lcom/vk/fave/entities/FaveType;

.field public static final enum VIDEO:Lcom/vk/fave/entities/FaveType;


# instance fields
.field private final screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/fave/entities/FaveType;

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 1
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_POSTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    const-string v4, "POST"

    const-string v5, "post"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 2
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_ARTICLES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x1

    const-string v4, "ARTICLE"

    const-string v5, "article"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 3
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_LINKS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x2

    const-string v4, "LINK"

    const-string v5, "link"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 4
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_PODCASTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x3

    const-string v4, "PODCAST"

    const-string v5, "podcast"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 5
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x4

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 6
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_PRODUCTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x5

    const-string v4, "PRODUCT"

    const-string v5, "product"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    .line 7
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_NARRATIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x6

    const-string v4, "NARRATIVE"

    const-string v5, "narrative"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/fave/entities/FaveType;->$VALUES:[Lcom/vk/fave/entities/FaveType;

    new-instance v0, Lcom/vk/fave/entities/FaveType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveType;->Companion:Lcom/vk/fave/entities/FaveType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/fave/entities/FaveType;->serverName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/fave/entities/FaveType;->screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/entities/FaveType;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/entities/FaveType;
    .locals 1

    sget-object v0, Lcom/vk/fave/entities/FaveType;->$VALUES:[Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0}, [Lcom/vk/fave/entities/FaveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/entities/FaveType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveType;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveType;->screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method
