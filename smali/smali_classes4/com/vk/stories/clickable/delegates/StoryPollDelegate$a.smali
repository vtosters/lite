.class final Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;
.super Ljava/lang/Object;
.source "StoryPollDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/stickers/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

.field final synthetic b:Lcom/vk/poll/fragments/PollEditorScreen;

.field final synthetic c:Lcom/vk/stories/clickable/stickers/e;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;Lcom/vk/poll/fragments/PollEditorScreen;Lcom/vk/stories/clickable/stickers/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->b:Lcom/vk/poll/fragments/PollEditorScreen;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->c:Lcom/vk/stories/clickable/stickers/e;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->b:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->h()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->c:Lcom/vk/stories/clickable/stickers/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->c:Lcom/vk/stories/clickable/stickers/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->l(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
