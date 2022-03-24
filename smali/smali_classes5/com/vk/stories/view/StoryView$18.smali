.class Lcom/vk/stories/view/StoryView$18;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/common/links/LinkProcessor$b;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$18;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$18;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    .line 848
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->i(Lcom/vk/stories/view/StoryView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 839
    instance-of p1, p1, Lcom/vk/common/links/NoMessageNeededThrowable;

    if-nez p1, :cond_0

    const p1, 0x7f11028b

    .line 840
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->m()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->i(Lcom/vk/stories/view/StoryView;)V

    .line 834
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$18;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method
