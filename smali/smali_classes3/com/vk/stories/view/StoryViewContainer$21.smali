.class Lcom/vk/stories/view/StoryViewContainer$21;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Z)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$21;->b:Lcom/vk/stories/view/StoryViewContainer;

    iput-boolean p2, p0, Lcom/vk/stories/view/StoryViewContainer$21;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/StoryViewContract;)V
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer$21;->a:Z

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryViewContract;->a(Z)V

    return-void
.end method
