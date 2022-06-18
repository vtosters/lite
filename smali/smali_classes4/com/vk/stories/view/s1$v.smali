.class Lcom/vk/stories/view/s1$v;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/s1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$v;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$v;->a:Lcom/vk/stories/view/s1;

    invoke-static {v0, p1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120ee7

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/s1$v;->a:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/s1$v;->a(Ljava/util/ArrayList;)V

    return-void
.end method
