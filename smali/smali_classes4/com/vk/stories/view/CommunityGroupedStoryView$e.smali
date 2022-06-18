.class final Lcom/vk/stories/view/CommunityGroupedStoryView$e;
.super Ljava/lang/Object;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/CommunityGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$e;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$e;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->d:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
