.class public final Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;
.super Ljava/lang/Object;
.source "StoryMarketItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/attachments/SnippetAttachment;)Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    const-string v0, "snippet.title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final a(Lcom/vk/dto/common/Good;)Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v0, "good.title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
