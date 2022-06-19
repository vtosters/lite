.class final Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate$b;
.super Ljava/lang/Object;
.source "StoryViewRepliesAndViewersDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

.field final synthetic b:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate$b;->a:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate$b;->b:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate$b;->b:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate$b;->a:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    const-string v0, "story_replies_list"

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a(Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;Ljava/lang/String;)V

    return-void
.end method
