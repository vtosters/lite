.class Lcom/vk/stories/view/StoryView$o;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/common/links/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/common/links/c$b;

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;ZLcom/vk/common/links/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    iput-boolean p2, p0, Lcom/vk/stories/view/StoryView$o;->a:Z

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$o;->b:Lcom/vk/common/links/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->e(Lcom/vk/stories/view/StoryView;)V

    .line 2
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView$o;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    iget-object v2, v1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    iget-object v2, v1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    instance-of p1, p1, Lcom/vk/common/links/PostNotFoundException;

    if-nez p1, :cond_0

    const p1, 0x7f120369

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$o;->b:Lcom/vk/common/links/c$b;

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$o;->c:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->e(Lcom/vk/stories/view/StoryView;)V

    return-void
.end method
