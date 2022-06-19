.class final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$d;
.super Ljava/lang/Object;
.source "StoryCreateQuestionDialog.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$d;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$d;->a:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
