.class final Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/vk/stories/view/CommunityGroupedStoryView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->this$0:Lcom/vk/stories/view/CommunityGroupedStoryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->this$0:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->c(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->this$0:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/e1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->this$0:Lcom/vk/stories/view/CommunityGroupedStoryView;

    iget-object v2, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/stories/view/CommunityGroupedStoryView;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->setExpandingBlocked(Z)V

    :cond_2
    return-void
.end method
