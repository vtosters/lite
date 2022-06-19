.class public final enum Lcom/vk/dto/discover/DiscoverItem$Template;
.super Ljava/lang/Enum;
.source "DiscoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/DiscoverItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/discover/DiscoverItem$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum ADS_COMPACT:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum ARTICLE:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum ARTICLES:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum CAROUSEL:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum EXPERTS:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum GAMES_CAROUSEL:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum HASHTAGS:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum INFO:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum PODCAST:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum POST_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum POST_TEXT:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum SHEET:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

.field public static final enum TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;


# instance fields
.field private final canBeRemoved:Z

.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/vk/dto/discover/DiscoverItem$Template;

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x0

    const-string v3, "GRID_MEDIA"

    const-string v4, "grid_media"

    .line 1
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v6, "POST_MEDIA"

    const/4 v7, 0x1

    const-string v8, "post_media"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v1

    .line 2
    invoke-direct/range {v5 .. v11}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "POST_TEXT"

    const/4 v5, 0x2

    const-string v6, "post_text"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_TEXT:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "HASHTAGS"

    const/4 v5, 0x3

    const-string v6, "hashtags"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->HASHTAGS:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "STORIES"

    const/4 v5, 0x4

    const-string v6, "stories"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "LAZY_STORIES"

    const/4 v5, 0x5

    const-string v6, "lazy_stories"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "LIVE"

    const/4 v5, 0x6

    const-string v6, "live"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "TITLE"

    const/4 v5, 0x7

    const-string v6, "title"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "INFO"

    const/16 v5, 0x8

    const-string v6, "info"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->INFO:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "ARTICLES"

    const/16 v5, 0x9

    const-string v6, "articles"

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->ARTICLES:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "ARTICLE"

    const/16 v5, 0xa

    const-string v6, "article"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->ARTICLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "SHEET"

    const/16 v5, 0xb

    const-string v6, "ads"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->SHEET:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "CAROUSEL"

    const/16 v5, 0xc

    const-string v6, "carousel"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->CAROUSEL:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "GAMES_CAROUSEL"

    const/16 v5, 0xd

    const-string v6, "games_carousel"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GAMES_CAROUSEL:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "EXPERTS"

    const/16 v5, 0xe

    const-string v6, "experts"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->EXPERTS:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "PODCAST"

    const/16 v5, 0xf

    const-string v6, "podcast"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->PODCAST:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$Template;

    const-string v4, "ADS_COMPACT"

    const/16 v5, 0x10

    const-string v6, "ads_compact"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->ADS_COMPACT:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/discover/DiscoverItem$Template;->$VALUES:[Lcom/vk/dto/discover/DiscoverItem$Template;

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

    iput-object p3, p0, Lcom/vk/dto/discover/DiscoverItem$Template;->serverName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/discover/DiscoverItem$Template;->canBeRemoved:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/dto/discover/DiscoverItem$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$Template;
    .locals 1

    const-class v0, Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/discover/DiscoverItem$Template;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/discover/DiscoverItem$Template;
    .locals 1

    sget-object v0, Lcom/vk/dto/discover/DiscoverItem$Template;->$VALUES:[Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v0}, [Lcom/vk/dto/discover/DiscoverItem$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/discover/DiscoverItem$Template;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem$Template;->canBeRemoved:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem$Template;->serverName:Ljava/lang/String;

    return-object v0
.end method
