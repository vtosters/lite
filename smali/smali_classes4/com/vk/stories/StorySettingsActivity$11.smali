.class Lcom/vk/stories/StorySettingsActivity$11;
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

    .line 198
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$11;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    new-instance p1, Lcom/vk/stories/StoriesFilterListFragment$a;

    invoke-direct {p1}, Lcom/vk/stories/StoriesFilterListFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$11;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoriesFilterListFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
