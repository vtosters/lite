.class Lcom/vk/stories/StoryChooseReceiversActivity$o;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$o;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$o;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->t(Lcom/vk/stories/StoryChooseReceiversActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->b(Lcom/vk/stories/StoryChooseReceiversActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$o;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->u(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$o;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->t(Lcom/vk/stories/StoryChooseReceiversActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$o;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->b(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    return-void
.end method
