.class final Lcom/vk/stories/receivers/views/StoryChooseView$e;
.super Ljava/lang/Object;
.source "StoryChooseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/views/StoryChooseView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/views/StoryChooseView;


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$e;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$e;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-virtual {p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/receivers/presenters/a;->X3()V

    :cond_0
    return-void
.end method
