.class final Lcom/vk/stories/view/o1$f;
.super Ljava/lang/Object;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/o1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/o1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/o1$f;->a:Lcom/vk/stories/view/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/stories/util/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/util/g;

    invoke-interface {p1}, Lcom/vk/stories/util/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/view/o1$f;->a:Lcom/vk/stories/view/o1;

    invoke-static {v1}, Lcom/vk/stories/view/o1;->b(Lcom/vk/stories/view/o1;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/o1$f;->a:Lcom/vk/stories/view/o1;

    invoke-static {v0}, Lcom/vk/stories/view/o1;->a(Lcom/vk/stories/view/o1;)Lcom/vk/stories/z0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/o1$f;->a:Lcom/vk/stories/view/o1;

    invoke-static {v1}, Lcom/vk/stories/view/o1;->a(Lcom/vk/stories/view/o1;)Lcom/vk/stories/z0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/stories/util/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method
