.class Lcom/vk/stories/view/StoryViewContainer$35$2;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer$35;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/view/StoryViewContainer$35;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer$35;II)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$35$2;->c:Lcom/vk/stories/view/StoryViewContainer$35;

    iput p2, p0, Lcom/vk/stories/view/StoryViewContainer$35$2;->a:I

    iput p3, p0, Lcom/vk/stories/view/StoryViewContainer$35$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/StoryViewContract;)V
    .locals 2

    .line 1180
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer$35$2;->a:I

    iget v1, p0, Lcom/vk/stories/view/StoryViewContainer$35$2;->b:I

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/view/StoryViewContract;->c(II)V

    return-void
.end method
