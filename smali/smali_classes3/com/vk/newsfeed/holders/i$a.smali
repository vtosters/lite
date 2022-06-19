.class public final Lcom/vk/newsfeed/holders/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/i;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/i$a;->a:Lcom/vk/newsfeed/holders/i;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/holders/i$a;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
