.class Lcom/vk/stories/StoryChooseReceiversActivity$n;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Lcom/vtosters/lite/ui/x$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$n;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$n;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->r(Lcom/vk/stories/StoryChooseReceiversActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$n;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->s(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
