.class public final Lcom/vk/stories/masks/MasksView;
.super Landroid/widget/FrameLayout;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/masks/MasksView$d;,
        Lcom/vk/stories/masks/MasksView$c;,
        Lcom/vk/stories/masks/MasksView$b;
    }
.end annotation


# static fields
.field private static final B:I

# The value of this static final field might be set in the static constructor
.field private static final C:F = 0.7f

.field private static final D:I

.field private static final E:I

.field public static final F:Lcom/vk/stories/masks/MasksView$b;

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0xa


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/lists/RecyclerPaginatedView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/masks/MaskSection;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MaskSection;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/masks/MaskSection;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/masks/MasksView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/masks/MasksView$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/masks/MasksView;->F:Lcom/vk/stories/masks/MasksView$b;

    const/16 v0, 0xa

    .line 1
    sput v0, Lcom/vk/stories/masks/MasksView;->h:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->B:I

    const v0, 0x3f333333    # 0.7f

    .line 3
    sput v0, Lcom/vk/stories/masks/MasksView;->C:F

    const/16 v0, 0x38

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->D:I

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/stories/masks/MasksView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/masks/MasksView$e;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    .line 6
    sget-object p1, Lcom/vk/stories/masks/MasksView$a;->a:Lcom/vk/stories/masks/MasksView$a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xa8

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 10
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x18

    .line 11
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 15
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "pagindatedView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 21
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v4}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance v0, Lcom/vk/lists/l0/c;

    sget v1, Lcom/vk/stories/masks/MasksView;->E:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/lists/l0/c;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/masks/MasksView$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/masks/MasksView$c;-><init>(Lcom/vk/stories/masks/MasksView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->a:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/vk/stories/masks/MasksView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/masks/MasksView$e;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    .line 32
    sget-object p1, Lcom/vk/stories/masks/MasksView$a;->a:Lcom/vk/stories/masks/MasksView$a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa8

    .line 34
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v0, -0x1

    .line 35
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x30

    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x18

    .line 37
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 41
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "pagindatedView.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 46
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 47
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance p2, Lcom/vk/lists/l0/c;

    sget v0, Lcom/vk/stories/masks/MasksView;->E:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/vk/lists/l0/c;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/masks/MasksView$c;

    invoke-direct {p2, p0}, Lcom/vk/stories/masks/MasksView$c;-><init>(Lcom/vk/stories/masks/MasksView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->a:Landroid/os/Handler;

    .line 55
    new-instance p1, Lcom/vk/stories/masks/MasksView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/masks/MasksView$e;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    .line 56
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    .line 58
    sget-object p1, Lcom/vk/stories/masks/MasksView$a;->a:Lcom/vk/stories/masks/MasksView$a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa8

    .line 60
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p3, -0x1

    .line 61
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x30

    .line 62
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x18

    .line 63
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 67
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 71
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "pagindatedView.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 72
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 73
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance p2, Lcom/vk/lists/l0/c;

    sget p3, Lcom/vk/stories/masks/MasksView;->E:I

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lcom/vk/lists/l0/c;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/masks/MasksView$c;

    invoke-direct {p2, p0}, Lcom/vk/stories/masks/MasksView$c;-><init>(Lcom/vk/stories/masks/MasksView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/vk/dto/masks/MaskSection;)Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/stories/masks/MasksView$d;

    .line 67
    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksView$d;->a(Lcom/vk/dto/masks/MaskSection;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksView.SectionHeaderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 69
    :cond_2
    new-instance v0, Lcom/vk/stories/masks/MasksView$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/masks/MasksView$d;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksView$d;->a(Lcom/vk/dto/masks/MaskSection;)V

    .line 71
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->d:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/masks/MasksView$f;

    invoke-direct {v1, p0}, Lcom/vk/stories/masks/MasksView$f;-><init>(Lcom/vk/stories/masks/MasksView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/masks/MasksView$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/masks/MasksView$g;-><init>(Lcom/vk/stories/masks/MasksView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    const-string v0, "tempSectionViewList[0]"

    .line 2
    sget v1, Lcom/vk/stories/masks/MasksView;->h:I

    if-le p2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/vk/lists/s;

    iget-object v1, v1, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1a

    check-cast v1, Lcom/vk/stories/masks/a;

    .line 9
    invoke-static {p1}, Lcom/vk/lists/h0;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 10
    invoke-static {p1}, Lcom/vk/lists/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Lkotlin/t/e;->c(II)Lkotlin/t/b;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13
    invoke-virtual {v1, v9}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/masks/a;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/masks/a;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_5
    move-object v6, v7

    .line 14
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/masks/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/dto/masks/a;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_7

    .line 16
    iget-object v6, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-gt v2, v3, :cond_b

    .line 18
    :goto_4
    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/masks/a;

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v4}, Lcom/vk/dto/masks/a;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_a

    .line 20
    iget-object v6, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/vk/dto/masks/a;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/vk/dto/masks/a;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_c

    .line 23
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tempSectionsList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/masks/MaskSection;

    invoke-direct {p0, v3}, Lcom/vk/stories/masks/MasksView;->a(Lcom/vk/dto/masks/MaskSection;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p1, :cond_e

    .line 25
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_9
    const-string v2, "tempSectionViewList[i]"

    if-ge v1, p1, :cond_11

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v3

    goto :goto_a

    .line 34
    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 35
    :cond_11
    sget p1, Lcom/vk/stories/masks/MasksView;->h:I

    if-gt p2, p1, :cond_12

    if-eqz v7, :cond_12

    .line 36
    invoke-direct {p0, p2}, Lcom/vk/stories/masks/MasksView;->a(I)V

    return-void

    .line 37
    :cond_12
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v8, :cond_13

    .line 38
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v2, Lcom/vk/stories/masks/MasksView;->B:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_10

    .line 40
    :cond_13
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v8, :cond_1c

    .line 41
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_16

    .line 42
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_15

    .line 44
    iget-object v4, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_c

    :cond_14
    sget v4, Lcom/vk/stories/masks/MasksView;->B:I

    .line 45
    :goto_c
    sget v6, Lcom/vk/stories/masks/MasksView;->B:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 47
    :cond_16
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_d
    if-ltz p1, :cond_19

    .line 48
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 49
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_e

    :cond_17
    sget v3, Lcom/vk/stories/masks/MasksView;->B:I

    .line 50
    :goto_e
    iget-object v4, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "tempSectionViewList[i + 1]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v3, v4

    if-gez v4, :cond_18

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_18
    add-int/lit8 p1, p1, -0x1

    goto :goto_d

    .line 54
    :cond_19
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_f
    if-ge v5, p1, :cond_1c

    .line 55
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/vk/stories/masks/MasksView;->D:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 57
    sget v4, Lcom/vk/stories/masks/MasksView;->B:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4, v1}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result v3

    .line 59
    sget v4, Lcom/vk/stories/masks/MasksView;->C:F

    invoke-static {v4, v1, v3}, Lcom/vk/core/util/h;->a(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 60
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PaginatedRecyclerAdapter<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    invoke-direct {p0, p2}, Lcom/vk/stories/masks/MasksView;->a(I)V

    :cond_1c
    :goto_10
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/masks/MasksView;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/masks/MasksView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/masks/MasksView;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/vk/stories/masks/MasksView;->a(I)V

    return-void
.end method

.method public final getHeadersContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->a()V

    :cond_0
    return-void
.end method
