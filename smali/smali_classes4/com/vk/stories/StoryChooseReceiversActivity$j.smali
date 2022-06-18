.class Lcom/vk/stories/StoryChooseReceiversActivity$j;
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
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$j;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$j;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$j;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->j(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$j;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/stories/StoryChooseReceiversActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$j;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    :goto_0
    return-void
.end method
