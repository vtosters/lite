.class Lcom/vk/stories/StorySettingsActivity$2;
.super Ljava/lang/Object;
.source "StorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StorySettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;Z)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->b:Lcom/vk/stories/StorySettingsActivity;

    iput-boolean p2, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/vk/n/MasksController;->a()Lcom/vk/n/MasksController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/n/MasksController;->f()V

    .line 213
    iget-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Z

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->b:Lcom/vk/stories/StorySettingsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/stories/StorySettingsActivity;->setResult(I)V

    .line 215
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StorySettingsActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11024f

    .line 217
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method
