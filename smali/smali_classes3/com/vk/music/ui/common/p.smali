.class public final Lcom/vk/music/ui/common/p;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VerticalOffsetItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/p$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "centerInRecycler"

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/common/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "centerInRecycler"

    .line 1
    sput-object v0, Lcom/vk/music/ui/common/p;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/music/m/c;->music_playlist_logo_height:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/music/ui/common/p;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/lists/s;

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Lcom/vk/lists/s;

    if-eqz p4, :cond_5

    .line 2
    iget-object p4, p4, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/vk/music/ui/common/p;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v0, p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lcom/vk/music/ui/common/p;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-nez p4, :cond_2

    .line 7
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p4, p3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-le p4, p3, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    .line 11
    invoke-virtual {p1, v2, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
