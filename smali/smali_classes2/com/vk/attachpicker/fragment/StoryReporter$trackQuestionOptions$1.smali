.class final Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryReporter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/data/Analytics$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $questionEntry:Lcom/vk/dto/stories/model/StoryQuestionEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryQuestionEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;->$questionEntry:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;->$questionEntry:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "question_author_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;->$questionEntry:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "question_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
