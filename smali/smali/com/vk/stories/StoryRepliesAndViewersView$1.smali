.class public final Lcom/vk/stories/StoryRepliesAndViewersView$1;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
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

    .line 112
    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 123
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadDoneListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 124
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryDeletedListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 125
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 126
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 115
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadDoneListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 116
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryDeletedListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 117
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 118
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$1;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method
