.class public final Lcom/vk/catalog2/core/analytics/g/c;
.super Ljava/lang/Object;
.source "CatalogUITrackingUtils.kt"


# static fields
.field public static final a:Lcom/vk/catalog2/core/analytics/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/analytics/g/c;

    invoke-direct {v0}, Lcom/vk/catalog2/core/analytics/g/c;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/analytics/g/c;->a:Lcom/vk/catalog2/core/analytics/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/TagLink;)Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->w1()Lcom/vk/dto/tags/Target;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->k0()Lcom/vk/dto/tags/ContentType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/analytics/g/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->ARTICLE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->POST:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_4
    return-object v0
.end method
