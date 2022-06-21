.class public final Lcom/vk/stories/view/StorySettings;
.super Ljava/lang/Object;
.source "StorySettings.java"


# instance fields
.field public a:Z

.field public b:Lcom/vk/stories/LoadContext;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/stories/view/StorySettings;->a:Z

    .line 3
    sget-object v1, Lcom/vk/stories/LoadContext;->STORY:Lcom/vk/stories/LoadContext;

    iput-object v1, p0, Lcom/vk/stories/view/StorySettings;->b:Lcom/vk/stories/LoadContext;

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/view/StorySettings;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/vk/stories/view/StorySettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v0}, Lcom/vk/stories/view/StorySettings;-><init>()V

    const/4 v1, 0x0

    const-string v2, "open_replies"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vk/stories/view/StorySettings;->a:Z

    const-string v2, "show_back_to_stories_button"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "load_context"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/LoadContext;

    iput-object p0, v0, Lcom/vk/stories/view/StorySettings;->b:Lcom/vk/stories/LoadContext;

    return-object v0
.end method
