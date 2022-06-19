.class Lcom/vk/stories/StoryViewDialog$c;
.super Lcom/vk/stories/util/n;
.source "StoryViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$c;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-direct {p0}, Lcom/vk/stories/util/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$c;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/stories/util/k;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1
.end method
