.class final Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/api/stories/StoriesBanQuestionReason;)V
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

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lcom/vk/stories/clickable/ClickableEventBus;->b:Lcom/vk/stories/clickable/ClickableEventBus;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/ClickableEventBus;->a()Lb/h/v/RxBus;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/stories/util/StoryQuestionOptionsHelper2;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {v1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 5
    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {v2}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Lcom/vk/dto/stories/model/StoryQuestionEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {v3}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Lcom/vk/dto/stories/model/StoryQuestionEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stories/util/StoryQuestionOptionsHelper2;-><init>(IILjava/lang/Integer;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    .line 10
    invoke-static {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->e(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120f10

    goto :goto_1

    :cond_1
    const v0, 0x7f120f11

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResUtils.str(\n          \u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    .line 13
    invoke-static {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->e(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_BAN_ANONYMOUS_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_BAN_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    .line 15
    :goto_2
    invoke-static {p1, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->j(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
