.class public final Lcom/vk/stories/view/StorySettings;
.super Ljava/lang/Object;
.source "StorySettings.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/stories/view/StorySettings;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/vk/stories/view/StorySettings;->b:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/stories/view/StorySettings;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/vk/stories/view/StorySettings;
    .locals 3

    .line 19
    new-instance v0, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v0}, Lcom/vk/stories/view/StorySettings;-><init>()V

    const-string v1, "open_replies"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/stories/view/StorySettings;->a:Z

    const-string v1, "show_back_to_stories_button"

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/vk/stories/view/StorySettings;->b:Z

    return-object v0
.end method
