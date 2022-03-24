.class Lcom/vk/stories/view/StoryView$40;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;I)V
    .locals 0

    .line 1928
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1931
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    new-instance v1, Lcom/vk/stories/view/StoryView$40$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$40$1;-><init>(Lcom/vk/stories/view/StoryView$40;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/stories/view/StoryView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
