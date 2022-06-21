.class public final Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;
.super Ljava/lang/Object;
.source "RecyclerItemVisibilityUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;

    invoke-direct {v0}, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;-><init>()V

    sput-object v0, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a:Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)I
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/16 v1, 0x64

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    if-ge v0, v2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    cmpl-float p1, p1, p3

    if-gez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, p4

    if-ltz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
