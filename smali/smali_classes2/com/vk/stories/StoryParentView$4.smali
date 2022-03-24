.class Lcom/vk/stories/StoryParentView$4;
.super Ljava/lang/Object;
.source "StoryParentView.java"

# interfaces
.implements Lcom/vk/stories/ParentStoriesLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryParentView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/stories/StoryParentView;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryParentView;Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    iput-object p2, p0, Lcom/vk/stories/StoryParentView$4;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-boolean p3, p0, Lcom/vk/stories/StoryParentView$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/vk/stories/StoryParentView$4;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    invoke-static {v1}, Lcom/vk/stories/StoryParentView;->b(Lcom/vk/stories/StoryParentView;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-static {p1, v0}, Lcom/vk/stories/StoryParentView;->b(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    .line 331
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    invoke-static {p1}, Lcom/vk/stories/StoryParentView;->b(Lcom/vk/stories/StoryParentView;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    iget-boolean v0, p0, Lcom/vk/stories/StoryParentView$4;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    .line 333
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    invoke-static {p1}, Lcom/vk/stories/StoryParentView;->c(Lcom/vk/stories/StoryParentView;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    invoke-static {v0}, Lcom/vk/stories/StoryParentView;->b(Lcom/vk/stories/StoryParentView;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-static {p1, v0}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    goto :goto_1

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$4;->c:Lcom/vk/stories/StoryParentView;

    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    invoke-static {p1, v0}, Lcom/vk/stories/StoryParentView;->b(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    :cond_3
    :goto_1
    return-void
.end method
