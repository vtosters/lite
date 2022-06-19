.class final Lcom/vk/stories/clickable/delegates/d$b;
.super Ljava/lang/Object;
.source "StoryMentionDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/d;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/d;

.field final synthetic b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/d;Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/d$b;->a:Lcom/vk/stories/clickable/delegates/d;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/d$b;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/d$b;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/d$b;->a:Lcom/vk/stories/clickable/delegates/d;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/d;->c(Lcom/vk/stories/clickable/delegates/d;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/d$b;->a:Lcom/vk/stories/clickable/delegates/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/delegates/d;->a(Lcom/vk/stories/clickable/delegates/d;Lcom/vk/stories/clickable/dialogs/mention/b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/d$b;->a:Lcom/vk/stories/clickable/delegates/d;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/d;->a(Lcom/vk/stories/clickable/delegates/d;)Lcom/vk/stories/editor/base/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    return-void
.end method
