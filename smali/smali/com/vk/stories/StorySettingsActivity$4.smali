.class Lcom/vk/stories/StorySettingsActivity$4;
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
.field final synthetic a:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$4;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$4;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StorySettingsActivity;->finish()V

    return-void
.end method
