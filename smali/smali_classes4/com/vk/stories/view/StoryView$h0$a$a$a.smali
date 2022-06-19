.class Lcom/vk/stories/view/StoryView$h0$a$a$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$h0$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$h0$a$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$h0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->f()V

    const p1, 0x7f120369

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->f()V

    const p1, 0x7f120f49

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v0, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    iget p1, p1, Lcom/vk/stories/view/StoryView$h0;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryView;->b(I)V

    return-void
.end method
