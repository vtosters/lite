.class final Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryInfoHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/holders/StoryInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/stories/holders/StoryInfoHolder$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;

    invoke-direct {v0}, Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;-><init>()V

    sput-object v0, Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;->a:Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORIES_FEED_TYPE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORIES_FEED_TYPE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/z;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_SMALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_BIG:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->CIRCLE:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    goto :goto_4

    .line 8
    :cond_7
    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->CIRCLE:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    :goto_4
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;->invoke()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object v0

    return-object v0
.end method
