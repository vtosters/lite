.class final Lcom/vk/stories/view/StoryQuestionsAllView$b;
.super Ljava/lang/Object;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryQuestionsAllView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryQuestionsAllView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryQuestionsAllView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/StoryQuestionsAllView$b;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->g()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryQuestionsAllView$b;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryQuestionsAllView;->c(Lcom/vk/stories/view/StoryQuestionsAllView;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/BaseStoryView;->getCurrentDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
