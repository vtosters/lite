.class Lcom/vk/stories/view/StoryView$a0$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/common/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$a0;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$a0$a;->a:Lcom/vk/stories/view/StoryView$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$a0$a;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$a0$a;->a:Lcom/vk/stories/view/StoryView$a0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$a0;->c:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->j(Lcom/vk/stories/view/StoryView;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$a0$a;->a:Lcom/vk/stories/view/StoryView$a0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$a0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->f()V

    const/4 v0, 0x0

    return-object v0
.end method
