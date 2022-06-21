.class final Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_DELETE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-static {p1, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->j(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
