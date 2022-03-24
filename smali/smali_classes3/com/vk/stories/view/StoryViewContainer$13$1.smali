.class Lcom/vk/stories/view/StoryViewContainer$13$1;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer$13;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer$13;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer$13;I)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$13$1;->b:Lcom/vk/stories/view/StoryViewContainer$13;

    iput p2, p0, Lcom/vk/stories/view/StoryViewContainer$13$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 558
    iget p1, p0, Lcom/vk/stories/view/StoryViewContainer$13$1;->a:I

    invoke-static {}, Lcom/vk/stories/view/StoryViewContainer;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$13$1;->b:Lcom/vk/stories/view/StoryViewContainer$13;

    iget-object p1, p1, Lcom/vk/stories/view/StoryViewContainer$13;->c:Lcom/vk/stories/view/StoryViewContainer;

    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$13$1$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$13$1$1;-><init>(Lcom/vk/stories/view/StoryViewContainer$13$1;)V

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$13$1;->b:Lcom/vk/stories/view/StoryViewContainer$13;

    iget-object p1, p1, Lcom/vk/stories/view/StoryViewContainer$13;->c:Lcom/vk/stories/view/StoryViewContainer;

    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$13$1$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$13$1$2;-><init>(Lcom/vk/stories/view/StoryViewContainer$13$1;)V

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 555
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryViewContainer$13$1;->a(Ljava/lang/Long;)V

    return-void
.end method
