.class Lcom/vk/stories/view/StoryViewContainer$26;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$26;->c:Lcom/vk/stories/view/StoryViewContainer;

    iput p2, p0, Lcom/vk/stories/view/StoryViewContainer$26;->a:I

    iput p3, p0, Lcom/vk/stories/view/StoryViewContainer$26;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/StoryViewContract;)V
    .locals 2

    .line 998
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer$26;->a:I

    iget v1, p0, Lcom/vk/stories/view/StoryViewContainer$26;->b:I

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/view/StoryViewContract;->a(II)V

    return-void
.end method
