.class final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryCreateQuestionDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;->this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;->this$0:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->d(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/common/view/IgnoreKeysEditText;

    move-result-object v0

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
