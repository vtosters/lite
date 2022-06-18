.class final Lcom/vk/stories/view/o1$b;
.super Ljava/lang/Object;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/o1;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/o1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/o1$b;->a:Lcom/vk/stories/view/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->g()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/o1$b;->a:Lcom/vk/stories/view/o1;

    invoke-static {p1}, Lcom/vk/stories/view/o1;->c(Lcom/vk/stories/view/o1;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/e1;->getCurrentDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/k0/b;

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
