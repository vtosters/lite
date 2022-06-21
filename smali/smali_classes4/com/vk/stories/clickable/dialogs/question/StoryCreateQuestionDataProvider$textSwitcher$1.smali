.class final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryCreateQuestionDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;->this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;->this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;->this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;Ljava/lang/String;)V

    return-void
.end method
