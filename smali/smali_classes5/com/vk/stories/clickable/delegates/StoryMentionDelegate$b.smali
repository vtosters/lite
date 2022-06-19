.class final Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;
.super Ljava/lang/Object;
.source "StoryMentionDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

.field final synthetic b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->setInEditMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->c(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialog1;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    return-void
.end method
