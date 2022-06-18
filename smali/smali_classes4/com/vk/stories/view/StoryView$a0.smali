.class Lcom/vk/stories/view/StoryView$a0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$a0;->c:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$a0;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$a0;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$a0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$a0;->c:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$a0;->a:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/view/StoryView$a0;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    new-instance v4, Lcom/vk/stories/view/StoryView$a0$a;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/StoryView$a0$a;-><init>(Lcom/vk/stories/view/StoryView$a0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/g/a;)V

    return-void
.end method
