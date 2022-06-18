.class Lcom/vk/stories/view/s1$f;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/core/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/s1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$f;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$f;->a:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->h(Lcom/vk/stories/view/s1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/s1$f;->a:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->j(Lcom/vk/stories/view/s1;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/s1$f;->a:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$f;->a:Lcom/vk/stories/view/s1;

    new-instance v1, Lcom/vk/stories/view/s1$f$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/s1$f$a;-><init>(Lcom/vk/stories/view/s1$f;)V

    invoke-static {v0, v1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
