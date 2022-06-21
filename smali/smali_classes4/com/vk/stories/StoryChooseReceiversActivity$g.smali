.class Lcom/vk/stories/StoryChooseReceiversActivity$g;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$g;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$g;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v1}, Lcom/vk/stories/StoryChooseReceiversActivity;->h(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    const-string v2, "stories:publish_groups"

    invoke-direct {v1, v2, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    new-instance v0, Lcom/vk/stories/StoryChooseReceiversActivity$g$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$g$a;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity$g;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$g;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    return-void
.end method
