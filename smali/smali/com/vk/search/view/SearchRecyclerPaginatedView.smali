.class public final Lcom/vk/search/view/SearchRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "SearchRecyclerPaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/SearchRecyclerPaginatedView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/view/SearchRecyclerPaginatedView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/view/SearchRecyclerPaginatedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/view/SearchRecyclerPaginatedView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/view/SearchRecyclerPaginatedView;->a:Lcom/vk/search/view/SearchRecyclerPaginatedView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 21
    new-instance p2, Lcom/vtosters/lite/ui/BadooTextView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/BadooTextView;-><init>(Landroid/content/Context;)V

    const-wide v0, 0xff71757aL

    long-to-int p1, v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/BadooTextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 23
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/BadooTextView;->setTextSize(F)V

    const p1, 0x7f11021d

    .line 24
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/BadooTextView;->setText(I)V

    const/16 p1, 0x10

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1, v1}, Lcom/vtosters/lite/ui/BadooTextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/search/view/SearchRecyclerPaginatedView;->p()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/BadooTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public synthetic a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/search/view/SearchRecyclerPaginatedView;->p()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public p()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/search/view/SearchRecyclerPaginatedView;->a:Lcom/vk/search/view/SearchRecyclerPaginatedView$a;

    invoke-virtual {v0}, Lcom/vk/search/view/SearchRecyclerPaginatedView$a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
