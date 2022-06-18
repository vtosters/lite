.class public final enum Lcom/vk/stories/view/StoryView$SourceTransitionStory;
.super Ljava/lang/Enum;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceTransitionStory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/view/StoryView$SourceTransitionStory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/view/StoryView$SourceTransitionStory;

.field public static final enum AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

.field public static final enum CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

.field public static final enum EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Lcom/vk/stories/view/StoryView$SourceTransitionStory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    .line 2
    new-instance v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    const/4 v2, 0x1

    const-string v3, "AUTO_AFTER_DELETE_STORY"

    invoke-direct {v0, v3, v2}, Lcom/vk/stories/view/StoryView$SourceTransitionStory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    .line 3
    new-instance v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    const/4 v3, 0x2

    const-string v4, "EXPIRED_TIME"

    invoke-direct {v0, v4, v3}, Lcom/vk/stories/view/StoryView$SourceTransitionStory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    .line 4
    sget-object v4, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->$VALUES:[Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/view/StoryView$SourceTransitionStory;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/view/StoryView$SourceTransitionStory;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->$VALUES:[Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {v0}, [Lcom/vk/stories/view/StoryView$SourceTransitionStory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    return-object v0
.end method
