.class public final Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BaseProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$a;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_0

    .line 50
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$a;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {p2}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->T()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
