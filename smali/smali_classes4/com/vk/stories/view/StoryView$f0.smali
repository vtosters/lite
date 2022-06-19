.class Lcom/vk/stories/view/StoryView$f0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$f0;->c:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$f0;->a:I

    iput p3, p0, Lcom/vk/stories/view/StoryView$f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "story"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    iget v1, p0, Lcom/vk/stories/view/StoryView$f0;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    iget v1, p0, Lcom/vk/stories/view/StoryView$f0;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$f0;->c:Lcom/vk/stories/view/StoryView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$f0;->c:Lcom/vk/stories/view/StoryView;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLAIM:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method
