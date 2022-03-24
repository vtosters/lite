.class Lcom/vk/stories/StorySettingsActivity$9;
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
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$9;->b:Lcom/vk/stories/StorySettingsActivity;

    iput-object p2, p0, Lcom/vk/stories/StorySettingsActivity$9;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$9;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$9;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$9;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->d(Z)V

    return-void
.end method
