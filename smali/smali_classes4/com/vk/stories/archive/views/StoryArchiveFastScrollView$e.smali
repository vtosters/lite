.class final Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$e;
.super Ljava/lang/Object;
.source "StoryArchiveFastScrollView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$e;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$e;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    invoke-virtual {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->getCallback()Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;->a()V

    :cond_0
    return-void
.end method
