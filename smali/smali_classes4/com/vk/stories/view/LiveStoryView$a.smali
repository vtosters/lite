.class public final Lcom/vk/stories/view/LiveStoryView$a;
.super Ljava/lang/Object;
.source "LiveStoryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/LiveStoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/stories/view/LiveStoryView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/view/LiveStoryView;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/stories/view/LiveStoryView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/vk/stories/view/LiveStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$a;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V

    .line 35
    invoke-virtual {v0}, Lcom/vk/stories/view/LiveStoryView;->a()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/stories/view/StoryView$a;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)Lcom/vk/stories/view/LiveStoryView;
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesContainer"

    move-object v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/stories/view/LiveStoryView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/vk/stories/view/LiveStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$a;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/stories/view/LiveStoryView;->b()V

    return-object v0
.end method
