.class public final enum Lcom/vk/feedlikes/views/FeedLikesFilter;
.super Ljava/lang/Enum;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/views/FeedLikesFilter$a;
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

.field public static final Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

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

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f110327

    .line 15
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const-string v2, "POSTS"

    const-string v4, "post"

    const/4 v5, 0x1

    const v6, 0x7f11032a

    .line 16
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->POSTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const-string v2, "COMMENTS"

    const-string v4, "comment"

    const/4 v5, 0x2

    const v6, 0x7f110328

    .line 17
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->COMMENTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const-string v2, "VIDEOS"

    const-string v4, "video"

    const/4 v5, 0x3

    const v6, 0x7f11032b

    .line 18
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->VIDEOS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    const-string v2, "MARKET"

    const-string v4, "market"

    const/4 v5, 0x4

    const v6, 0x7f110329

    .line 19
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter;->MARKET:Lcom/vk/feedlikes/views/FeedLikesFilter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->$VALUES:[Lcom/vk/feedlikes/views/FeedLikesFilter;

    new-instance v0, Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-direct {v0, v3}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
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
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->titleResId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilter;->serverName:Ljava/lang/String;

    return-object v0
.end method
