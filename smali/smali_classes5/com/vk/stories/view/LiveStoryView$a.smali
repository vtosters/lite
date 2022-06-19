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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/LiveStoryView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/view/LiveStoryView;
    .locals 11

    .line 3
    new-instance v10, Lcom/vk/stories/view/LiveStoryView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/LiveStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$u0;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V

    .line 4
    invoke-virtual {v10}, Lcom/vk/stories/view/LiveStoryView;->t()V

    return-object v10
.end method

.method public final a(Landroid/content/Context;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)Lcom/vk/stories/view/LiveStoryView;
    .locals 11

    .line 1
    new-instance v10, Lcom/vk/stories/view/LiveStoryView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/LiveStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$u0;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {v10}, Lcom/vk/stories/view/LiveStoryView;->s()V

    return-object v10
.end method
