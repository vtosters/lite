.class public final Lcom/vk/superapp/SuperAppFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuperAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/SuperAppFragment;->P4()Lcom/vk/superapp/SuperAppFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/SuperAppFragment;


# direct methods
.method constructor <init>(Lcom/vk/superapp/SuperAppFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/superapp/SuperAppFragment$c;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppFragment$c;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-static {v0}, Lcom/vk/superapp/SuperAppFragment;->a(Lcom/vk/superapp/SuperAppFragment;)Lcom/vk/superapp/SuperAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/superapp/SuperAppAdapter;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(I)Z
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vk/superapp/SuperAppFragment$c;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-static {p3}, Lcom/vk/superapp/SuperAppFragment;->a(Lcom/vk/superapp/SuperAppFragment;)Lcom/vk/superapp/SuperAppAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/common/i/RecyclerItem;

    .line 4
    instance-of p4, p3, Lcom/vk/superapp/g/SuperAppMenuItem;

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/superapp/SuperAppFragment$c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p3, Lcom/vk/superapp/g/SuperAppWidgetGreetingItem;

    if-eqz p3, :cond_1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    const/16 p3, 0x8

    if-eqz p4, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/superapp/SuperAppFragment$c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 10
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p4, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lcom/vk/superapp/SuperAppFragment$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 13
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_6

    .line 14
    invoke-direct {p0, p2}, Lcom/vk/superapp/SuperAppFragment$c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 16
    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
