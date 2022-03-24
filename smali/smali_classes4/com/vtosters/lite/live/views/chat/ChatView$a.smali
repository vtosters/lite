.class public Lcom/vtosters/lite/live/views/chat/ChatView$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "ChatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/chat/ChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$a;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 253
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 259
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 260
    iget p2, p0, Lcom/vtosters/lite/live/views/chat/ChatView$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
