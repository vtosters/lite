.class public final Lcom/vk/stories/view/TimelineThumbsView$b;
.super Landroid/view/ViewOutlineProvider;
.source "TimelineThumbsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/TimelineThumbsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/TimelineThumbsView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/TimelineThumbsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$b;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    iget-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$b;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {p1}, Lcom/vk/stories/view/TimelineThumbsView;->getWidth()I

    move-result v3

    .line 155
    iget-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$b;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {p1}, Lcom/vk/stories/view/TimelineThumbsView;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$b;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-static {p1}, Lcom/vk/stories/view/TimelineThumbsView;->a(Lcom/vk/stories/view/TimelineThumbsView;)F

    move-result v5

    move-object v0, p2

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
