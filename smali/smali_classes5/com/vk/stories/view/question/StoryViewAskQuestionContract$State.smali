.class public final enum Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;
.super Ljava/lang/Enum;
.source "StoryViewAskQuestionContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

.field public static final enum STATE_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

.field public static final enum STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

.field public static final enum STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    const/4 v2, 0x0

    const-string v3, "STATE_PUBLIC"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    const/4 v2, 0x1

    const-string v3, "STATE_ONLY_AUTHOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    const/4 v2, 0x2

    const-string v3, "STATE_ANONYMOUS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->$VALUES:[Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;
    .locals 1

    const-class v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;
    .locals 1

    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->$VALUES:[Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    invoke-virtual {v0}, [Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    return-object v0
.end method
