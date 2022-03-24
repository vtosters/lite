.class public final Lcom/vk/stories/d/StoriesBlockHolder$c;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d/StoriesBlockHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/d/StoriesBlockHolder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/d/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/d/StoriesBlockHolder;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/stories/d/StoriesBlockHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoriesItemHolder1;Ljava/lang/String;)Lcom/vk/stories/d/StoriesBlockHolder;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vk/stories/d/StoriesBlockHolder;

    .line 39
    new-instance v3, Lcom/vk/stories/d/StoryInfoHolder;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, Lcom/vk/stories/d/StoryInfoHolder;-><init>(ZZ)V

    .line 42
    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
