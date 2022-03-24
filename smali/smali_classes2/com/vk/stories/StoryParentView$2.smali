.class Lcom/vk/stories/StoryParentView$2;
.super Ljava/lang/Object;
.source "StoryParentView.java"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryParentView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryParentView;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryParentView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vk/stories/StoryParentView$2;->a:Lcom/vk/stories/StoryParentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/stories/StoryParentView$2;->a:Lcom/vk/stories/StoryParentView;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    invoke-static {v0, v1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/vk/stories/StoryParentView$2;->a:Lcom/vk/stories/StoryParentView;

    sget-object p2, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method
