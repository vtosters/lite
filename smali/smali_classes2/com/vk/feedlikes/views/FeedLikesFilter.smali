.class public final enum Lcom/vk/feedlikes/views/FeedLikesFilter;
.super Ljava/lang/Enum;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/feedlikes/views/FeedLikesFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/feedlikes/views/FeedLikesFilter;

.field public static final enum ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field public static final enum COMMENTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field public static final Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

.field public static final enum MARKET:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field public static final enum POSTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field public static final enum VIDEOS:Lcom/vk/feedlikes/views/FeedLikesFilter;


# instance fields
.field private final serverName:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/feedlikes/views/FeedLikesFilter;

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ALL"

    const v5, 0x7f1203f5

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const/4 v3, 0x1

    const-string v4, "POSTS"

    const v5, 0x7f1203f8

    const-string v6, "post"

    .line 2
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->POSTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const/4 v3, 0x2

    const-string v4, "COMMENTS"

    const v5, 0x7f1203f6

    const-string v6, "comment"

    .line 3
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->COMMENTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const/4 v3, 0x3

    const-string v4, "VIDEOS"

    const v5, 0x7f1203f9

    const-string v6, "video"

    .line 4
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->VIDEOS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const/4 v3, 0x4

    const-string v4, "MARKET"

    const v5, 0x7f1203f7

    const-string v6, "market"

    .line 5
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->MARKET:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->$VALUES:[Lcom/vk/feedlikes/views/FeedLikesFilter;

    new-instance v0, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-direct {v0, v2}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->titleResId:I

    iput-object p4, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/feedlikes/views/FeedLikesFilter;
    .locals 1

    const-class v0, Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/feedlikes/views/FeedLikesFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/feedlikes/views/FeedLikesFilter;
    .locals 1

    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->$VALUES:[Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {v0}, [Lcom/vk/feedlikes/views/FeedLikesFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/feedlikes/views/FeedLikesFilter;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->titleResId:I

    return v0
.end method
