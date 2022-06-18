.class Lcom/vk/stories/view/StoryView$h0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$h0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput p3, p0, Lcom/vk/stories/view/StoryView$h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    new-instance v1, Lcom/vk/stories/view/StoryView$h0$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$h0$a;-><init>(Lcom/vk/stories/view/StoryView$h0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
