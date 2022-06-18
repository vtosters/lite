.class final Lcom/vk/profile/ui/community/CommunityParallax$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityParallax.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityParallax;-><init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$1;->this$0:Lcom/vk/profile/ui/community/CommunityParallax;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/CommunityParallax$1;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax$1;->this$0:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p2}, Lcom/vk/profile/ui/community/CommunityParallax;->g(Lcom/vk/profile/ui/community/CommunityParallax;)V

    .line 3
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax$1;->this$0:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/CommunityParallax;->d()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$1;->this$0:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->h(Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-void
.end method
