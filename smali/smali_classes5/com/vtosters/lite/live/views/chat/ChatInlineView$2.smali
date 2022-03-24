.class Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/a/Comment;

.field final synthetic b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatInlineView;Lcom/vtosters/lite/live/views/chat/a/Comment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;->a:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;->a:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->removeView(Landroid/view/View;)V

    return-void
.end method
