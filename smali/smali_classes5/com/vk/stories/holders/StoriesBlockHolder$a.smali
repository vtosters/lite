.class public final Lcom/vk/stories/holders/StoriesBlockHolder$a;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/holders/StoriesBlockHolder;
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
    invoke-direct {p0}, Lcom/vk/stories/holders/StoriesBlockHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/stories/holders/StoriesBlockHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/holders/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoriesItemHolder1;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/stories/holders/StoriesBlockHolder;

    .line 3
    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder$a;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoryInfoHolder$a;->a()Lcom/vk/stories/holders/StoryInfoHolder;

    move-result-object v2

    .line 4
    sget-object v5, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/holders/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/stories/holders/StoriesBlockHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/holders/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
