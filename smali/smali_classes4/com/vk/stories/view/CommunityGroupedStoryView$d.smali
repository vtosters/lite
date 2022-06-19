.class final Lcom/vk/stories/view/CommunityGroupedStoryView$d;
.super Ljava/lang/Object;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


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

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$d;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$d;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->e(Lcom/vk/stories/view/CommunityGroupedStoryView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$d;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v1, p1, v0, p2}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/stories/view/CommunityGroupedStoryView;III)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$d;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0, p2, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/stories/view/CommunityGroupedStoryView;II)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$d;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {p1, p2}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/stories/view/CommunityGroupedStoryView;I)V

    return-void
.end method
