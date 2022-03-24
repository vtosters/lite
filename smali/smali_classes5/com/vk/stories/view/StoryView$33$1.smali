.class Lcom/vk/stories/view/StoryView$33$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vtosters/lite/c/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$33;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$33;)V
    .locals 0

    .line 1829
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$33$1;->a:Lcom/vk/stories/view/StoryView$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$33$1;->a:Lcom/vk/stories/view/StoryView$33;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->n(Lcom/vk/stories/view/StoryView;)V

    .line 1833
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$33$1;->a:Lcom/vk/stories/view/StoryView$33;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$33$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
