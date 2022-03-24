.class public final Lcom/vk/stories/masks/MasksView;
.super Landroid/widget/FrameLayout;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/masks/MasksView$c;,
        Lcom/vk/stories/masks/MasksView$b;,
        Lcom/vk/stories/masks/MasksView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/masks/MasksView$a;

.field private static final i:I = 0xa

.field private static final j:I

.field private static final k:F = 0.7f

.field private static final l:I

.field private static final m:I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/masks/MaskSection;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MaskSection;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/masks/MaskSection;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/vk/stories/masks/MasksView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/masks/MasksView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/masks/MasksView;->a:Lcom/vk/stories/masks/MasksView$a;

    const/16 v0, 0xc

    .line 332
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->j:I

    const/16 v0, 0x38

    .line 334
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->l:I

    const/16 v0, 0x8

    .line 335
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/masks/MasksView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Landroid/os/Handler;

    .line 34
    new-instance p1, Lcom/vk/stories/masks/MasksView$d;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/masks/MasksView$d;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 93
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    .line 97
    sget-object p1, Lcom/vk/stories/masks/MasksView$1;->a:Lcom/vk/stories/masks/MasksView$1;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xa8

    .line 103
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, -0x1

    .line 102
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 104
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x18

    .line 105
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v3, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 108
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 114
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v0, "pagindatedView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 115
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 116
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance v0, Lcom/vk/lists/a/SpacesItemDecoration;

    sget v1, Lcom/vk/stories/masks/MasksView;->m:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/masks/MasksView$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/masks/MasksView$b;-><init>(Lcom/vk/stories/masks/MasksView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Landroid/os/Handler;

    .line 34
    new-instance p1, Lcom/vk/stories/masks/MasksView$d;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/masks/MasksView$d;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 93
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    .line 97
    sget-object p1, Lcom/vk/stories/masks/MasksView$1;->a:Lcom/vk/stories/masks/MasksView$1;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa8

    .line 103
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v0, -0x1

    .line 102
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x30

    .line 104
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x18

    .line 105
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 108
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 114
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string p2, "pagindatedView.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 115
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 116
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance p2, Lcom/vk/lists/a/SpacesItemDecoration;

    sget v0, Lcom/vk/stories/masks/MasksView;->m:I

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/masks/MasksView$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/masks/MasksView$b;-><init>(Lcom/vk/stories/masks/MasksView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->b:Landroid/os/Handler;

    .line 34
    new-instance p1, Lcom/vk/stories/masks/MasksView$d;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/masks/MasksView$d;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 93
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    .line 97
    sget-object p1, Lcom/vk/stories/masks/MasksView$1;->a:Lcom/vk/stories/masks/MasksView$1;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa8

    .line 103
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 p3, -0x1

    .line 102
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x30

    .line 104
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x18

    .line 105
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 108
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/masks/MasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 114
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string p2, "pagindatedView.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 115
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 116
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance p2, Lcom/vk/lists/a/SpacesItemDecoration;

    sget p3, Lcom/vk/stories/masks/MasksView;->m:I

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/masks/MasksView$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/masks/MasksView$b;-><init>(Lcom/vk/stories/masks/MasksView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/vk/dto/masks/MaskSection;)Landroid/view/View;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksView.SectionHeaderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/stories/masks/MasksView$c;

    .line 262
    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksView$c;->a(Lcom/vk/dto/masks/MaskSection;)V

    .line 263
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 265
    :cond_2
    new-instance v0, Lcom/vk/stories/masks/MasksView$c;

    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/masks/MasksView$c;-><init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksView$c;->a(Lcom/vk/dto/masks/MaskSection;)V

    .line 267
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->e:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/masks/MasksView$e;

    invoke-direct {v1, p0}, Lcom/vk/stories/masks/MasksView$e;-><init>(Lcom/vk/stories/masks/MasksView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/masks/MasksView$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/masks/MasksView$f;-><init>(Lcom/vk/stories/masks/MasksView;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 138
    sget v0, Lcom/vk/stories/masks/MasksView;->i:I

    if-le p2, v0, :cond_0

    return-void

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->u_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 149
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PaginatedRecyclerAdapter<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v0, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Lcom/vk/stories/masks/MasksAdapter;

    .line 153
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 154
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    .line 157
    invoke-static {v3, v4}, Lkotlin/d/e;->a(II)Lkotlin/d/Progressions;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 158
    invoke-virtual {v0, v8}, Lcom/vk/stories/masks/MasksAdapter;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/masks/MasksListItem;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 339
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 159
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/stories/masks/MasksAdapter;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/masks/MasksListItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_9

    .line 161
    iget-object v5, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v5, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-gt v1, v2, :cond_c

    .line 167
    :goto_4
    invoke-virtual {v0, v1}, Lcom/vk/stories/masks/MasksAdapter;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/masks/MasksListItem;

    if-eqz v3, :cond_a

    .line 168
    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_b

    .line 169
    iget-object v5, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v8

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eq v1, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_d

    .line 176
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tempSectionsList[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/masks/MaskSection;

    invoke-direct {p0, v2}, Lcom/vk/stories/masks/MasksView;->a(Lcom/vk/dto/masks/MaskSection;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_f

    .line 181
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 183
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 188
    :cond_f
    check-cast v6, Landroid/view/View;

    .line 189
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_12

    .line 190
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tempSectionViewList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_10

    .line 192
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x4

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v1

    goto :goto_9

    .line 198
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 203
    :cond_12
    sget p1, Lcom/vk/stories/masks/MasksView;->i:I

    if-gt p2, p1, :cond_13

    if-eqz v6, :cond_13

    .line 204
    invoke-direct {p0, p2}, Lcom/vk/stories/masks/MasksView;->a(I)V

    return-void

    .line 209
    :cond_13
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v7, :cond_14

    .line 210
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "tempSectionViewList[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/vk/stories/masks/MasksView;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "tempSectionViewList[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_f

    .line 213
    :cond_14
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_1b

    .line 215
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_17

    .line 216
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tempSectionViewList[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_16

    .line 218
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_b

    :cond_15
    sget v3, Lcom/vk/stories/masks/MasksView;->j:I

    .line 219
    :goto_b
    sget v5, Lcom/vk/stories/masks/MasksView;->j:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 225
    :cond_17
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_c
    if-ltz p1, :cond_1a

    .line 226
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tempSectionViewList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 227
    iget-object v2, p0, Lcom/vk/stories/masks/MasksView;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->f:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_d

    :cond_18
    sget v2, Lcom/vk/stories/masks/MasksView;->j:I

    .line 228
    :goto_d
    iget-object v3, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "tempSectionViewList[i + 1]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v2, v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_19

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_19
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 237
    :cond_1a
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_e
    if-ge v4, p1, :cond_1b

    .line 238
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tempSectionViewList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/stories/masks/MasksView;->l:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 241
    sget v3, Lcom/vk/stories/masks/MasksView;->j:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 239
    invoke-static {v2, v3, v0}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v2

    .line 242
    sget v3, Lcom/vk/stories/masks/MasksView;->k:F

    invoke-static {v3, v0, v2}, Lcom/vk/core/util/AnimationUtils;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 246
    :catch_0
    invoke-direct {p0, p2}, Lcom/vk/stories/masks/MasksView;->a(I)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/masks/MasksView;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/masks/MasksView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 27
    sget v0, Lcom/vk/stories/masks/MasksView;->i:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/vk/stories/masks/MasksView;->a(I)V

    return-void
.end method

.method public final getHeadersContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 123
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView;->a()V

    :cond_0
    return-void
.end method
