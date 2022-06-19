.class public final Lcom/vk/stories/StoryRepliesAndViewersView$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAddedToUploadQueueListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadDoneListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryDeletedListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadCancelledListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAllRepliesAreHiddenListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->b()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAddedToUploadQueueListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadDoneListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryDeletedListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadCancelledListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAllRepliesAreHiddenListener()Lb/h/g/l/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a()V

    return-void
.end method
