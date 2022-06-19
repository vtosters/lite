.class public final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;
.super Landroid/widget/LinearLayout;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;,
        Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;,
        Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/graphics/drawable/GradientDrawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Z

.field private H:Z

.field private final I:Lio/reactivex/disposables/CompositeDisposable;

.field private final J:Lcom/vk/music/player/PlayerModel;

.field private final K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final L:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private d:I

.field private final e:Ljava/lang/StringBuffer;

.field private final f:Ljava/text/FieldPosition;

.field private final g:Ljava/text/NumberFormat;

.field private final h:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->M:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c:Landroidx/recyclerview/widget/LinearSnapHelper;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->d:I

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->e:Ljava/lang/StringBuffer;

    .line 6
    new-instance p2, Ljava/text/FieldPosition;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->f:Ljava/text/FieldPosition;

    .line 7
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->g:Ljava/text/NumberFormat;

    const p2, 0x7f0701a4

    .line 8
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->D:I

    const p2, 0x7f0701a3

    .line 9
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->E:I

    const p2, 0x7f0701a5

    .line 10
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->F:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    invoke-direct {p0, p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(F)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->G:Z

    .line 12
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->I:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    sget-object p2, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {p2}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->J:Lcom/vk/music/player/PlayerModel;

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    new-instance p2, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    invoke-direct {p2, p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->L:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0390

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    const p2, 0x7f0a0e6a

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.value)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a:Landroid/widget/TextView;

    const p2, 0x7f0a02e1

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.controls)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance p2, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;

    invoke-direct {p2, p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V

    invoke-static {p0, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 24
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->L:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p2, 0x7f0403e4

    .line 25
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, p3

    aput p3, v0, p1

    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->B:Landroid/graphics/drawable/GradientDrawable;

    const p1, 0x7f0808ff

    const p2, 0x7f040022

    .line 28
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic a()Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;
    .locals 1

    sget-object v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->M:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;

    return-object v0
.end method

.method private final a(D)Ljava/lang/StringBuffer;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->g:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->f:Ljava/text/FieldPosition;

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;D)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(D)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(I)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->H:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->I:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(I)V

    return-void
.end method

.method private final a(F)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    mul-float v0, v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(I)D
    .locals 4

    add-int/lit8 p1, p1, 0x5

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    return-wide v0
.end method

.method private final b(F)I
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x5

    return p1
.end method

.method public static final synthetic b(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->J:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->O0()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->F:I

    mul-int v0, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->H:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->d:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)D
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->J:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->L:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->getSnapPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->d:I

    return p0
.end method

.method private final getSnapPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "controls.layoutManager ?\u2026 RecyclerView.NO_POSITION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "snapHelper.findSnapView(\u2026 RecyclerView.NO_POSITION"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic h(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->B:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->G:Z

    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->D:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->C:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->D:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->E:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->I:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->getSnapPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->L:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method
