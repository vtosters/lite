.class public final Lcom/vk/cameraui/widgets/MasksWrap;
.super Landroid/widget/FrameLayout;
.source "MasksWrap.kt"

# interfaces
.implements Lcom/vk/stories/masks/MasksAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;,
        Lcom/vk/cameraui/widgets/MasksWrap$b;,
        Lcom/vk/cameraui/widgets/MasksWrap$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/MasksWrap$a;


# instance fields
.field private A:Lio/reactivex/disposables/Disposable;

.field private B:Lio/reactivex/disposables/Disposable;

.field private C:Lio/reactivex/disposables/Disposable;

.field private D:Lio/reactivex/disposables/Disposable;

.field private final E:Lcom/vk/n/MasksController;

.field private F:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vtosters/lite/live/MasksProvider;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/vk/cameraui/widgets/MasksWrap$b;

.field private f:Lcom/vk/cameraui/utils/CameraAnalytics;

.field private g:Lcom/vk/core/util/TimeoutLock;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/vk/imageloader/view/VKCircleImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/vtosters/lite/ui/CircularProgressView;

.field private n:Lcom/vk/stories/masks/MasksView;

.field private o:Ljava/lang/String;

.field private p:Lcom/vk/stories/masks/MasksAdapter;

.field private final q:Lcom/vk/cameraui/utils/Positioner;

.field private r:Z

.field private final s:Lcom/vk/cameraui/utils/Positioner$a;

.field private final t:Lcom/vk/cameraui/utils/Positioner$a;

.field private u:Lcom/vk/lists/PaginationHelper;

.field private final v:Landroid/support/v7/widget/RecyclerView$c;

.field private final w:Lcom/vk/n/MasksAnalytics;

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Lio/reactivex/disposables/Disposable;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/MasksWrap$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/MasksWrap;->a:Lcom/vk/cameraui/widgets/MasksWrap$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->d:Z

    .line 73
    new-instance p2, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p2, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->g:Lcom/vk/core/util/TimeoutLock;

    .line 83
    new-instance p2, Lcom/vk/stories/masks/MasksAdapter;

    move-object p3, p0

    check-cast p3, Lcom/vk/stories/masks/MasksAdapter$b;

    invoke-direct {p2, p3}, Lcom/vk/stories/masks/MasksAdapter;-><init>(Lcom/vk/stories/masks/MasksAdapter$b;)V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    .line 84
    new-instance p2, Lcom/vk/cameraui/utils/Positioner;

    invoke-direct {p2}, Lcom/vk/cameraui/utils/Positioner;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    .line 87
    new-instance p2, Lcom/vk/cameraui/utils/Positioner$a;

    invoke-direct {p2}, Lcom/vk/cameraui/utils/Positioner$a;-><init>()V

    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/Positioner$a;->d(F)V

    const/16 p3, 0x8

    .line 89
    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/Positioner$a;->a(I)V

    .line 87
    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    .line 92
    new-instance p2, Lcom/vk/cameraui/utils/Positioner$a;

    invoke-direct {p2}, Lcom/vk/cameraui/utils/Positioner$a;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/Positioner$a;->d(F)V

    const/4 p3, 0x0

    .line 94
    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/Positioner$a;->a(I)V

    .line 92
    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->t:Lcom/vk/cameraui/utils/Positioner$a;

    .line 100
    invoke-static {}, Lcom/vk/n/MasksAnalytics;->a()Lcom/vk/n/MasksAnalytics;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    .line 110
    invoke-static {}, Lcom/vk/n/MasksController;->a()Lcom/vk/n/MasksController;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    .line 119
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0242

    invoke-virtual {p2, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0670

    .line 120
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0671

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->i:Lcom/vk/imageloader/view/VKCircleImageView;

    const p1, 0x7f0a0672

    .line 122
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->j:Landroid/widget/TextView;

    const p1, 0x7f0a066f

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_action_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0675

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0676

    .line 125
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_progress_circular)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/ui/CircularProgressView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->m:Lcom/vtosters/lite/ui/CircularProgressView;

    const p1, 0x7f0a0674

    .line 126
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_masks_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/masks/MasksView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->n:Lcom/vk/stories/masks/MasksView;

    .line 128
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/cameraui/widgets/MasksWrap$1;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/widgets/MasksWrap$1;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance p1, Lcom/vk/cameraui/widgets/MasksWrap$2;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/MasksWrap$2;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$c;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->v:Landroid/support/v7/widget/RecyclerView$c;

    .line 167
    invoke-direct {p0, p3}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Z)V

    .line 168
    invoke-direct {p0, p3}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Z)V

    .line 169
    invoke-direct {p0, p3}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksController;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 266
    check-cast p1, Lcom/vk/dto/masks/Mask;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/MasksListItem;

    .line 268
    invoke-virtual {v2}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/cameraui/widgets/MasksWrap;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/masks/Mask;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    invoke-virtual {v2}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->i()Lcom/vk/dto/masks/Mask;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 275
    new-instance v1, Lcom/vk/dto/masks/MasksListItem;

    new-instance v8, Lcom/vk/dto/masks/MaskSection;

    sget-object v2, Lcom/vk/dto/masks/MaskSection;->a:Lcom/vk/dto/masks/MaskSection$b;

    invoke-virtual {v2}, Lcom/vk/dto/masks/MaskSection$b;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, p1, v8}, Lcom/vk/dto/masks/MasksListItem;-><init>(Lcom/vk/dto/masks/Mask;Lcom/vk/dto/masks/MaskSection;)V

    const/4 p1, 0x0

    .line 279
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final a(J)V
    .locals 6

    .line 534
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    const/4 v3, 0x1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;ZJ)V

    return-void
.end method

.method private final a(Landroid/location/Location;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksListItem;

    .line 421
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v2, v1}, Lcom/vk/n/MasksController;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->u()Lcom/vk/dto/masks/MaskGeo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/vk/dto/masks/MaskGeo;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v2, v1}, Lcom/vk/n/MasksController;->d(Lcom/vk/dto/masks/Mask;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;ILcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->c(ILcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Landroid/location/Location;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 172
    sget-object p1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Default:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->c(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/dto/masks/Mask;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/MasksWrap;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 300
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksController;->f(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;

    move-result-object p1

    .line 302
    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$l;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/MasksWrap$l;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->B:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/masks/Mask;J)V
    .locals 9

    .line 573
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->t()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->t:Lcom/vk/cameraui/utils/Positioner$a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    .line 575
    iget-object v3, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    const/4 v6, 0x1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;ZJ)V

    return-void
.end method

.method private final a(Lcom/vk/dto/masks/Mask;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->i:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105db

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$r;

    invoke-direct {v1, p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$r;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->t:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->i:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKCircleImageView;->h()V

    .line 556
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->j:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    return-object p0
.end method

.method private final b(ILcom/vk/dto/masks/Mask;)V
    .locals 4

    .line 329
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/l/LocationUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    sget-object p1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/l/LocationUtils;->e(Landroid/content/Context;)V

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/vk/cameraui/widgets/MasksWrap$i;

    invoke-direct {v2, v0}, Lcom/vk/cameraui/widgets/MasksWrap$i;-><init>(Landroid/app/ProgressDialog;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 338
    new-instance v2, Lcom/vk/cameraui/widgets/MasksWrap$j;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap$j;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;ILandroid/app/ProgressDialog;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 353
    new-instance p1, Lcom/vk/cameraui/widgets/MasksWrap$k;

    invoke-direct {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap$k;-><init>(Landroid/app/ProgressDialog;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 338
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->A:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/MasksWrap;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->r:Z

    return-void
.end method

.method private final b(Lcom/vk/dto/masks/Mask;)V
    .locals 3

    .line 310
    new-instance v0, Landroid/support/v7/app/AlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->s()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->s()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->s()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    .line 316
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->s()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->s()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskDisableReason;->e()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.masks_more_info)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/cameraui/widgets/MasksWrap$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$f;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 319
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110114

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.cancel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/cameraui/widgets/MasksWrap$g;->a:Lcom/vk/cameraui/widgets/MasksWrap$g;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    goto :goto_0

    .line 321
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110823

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.ok)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/cameraui/widgets/MasksWrap$h;->a:Lcom/vk/cameraui/widgets/MasksWrap$h;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 323
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    return-void
.end method

.method private final c(ILcom/vk/dto/masks/Mask;)V
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v2}, Lcom/vk/stories/masks/MasksAdapter;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/n/MasksAnalytics;->c(Lcom/vk/dto/masks/Mask;)V

    .line 443
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 444
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->m:Lcom/vtosters/lite/ui/CircularProgressView;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircularProgressView;->setProgressNoAnim(F)V

    .line 449
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0, p2}, Lcom/vk/n/MasksController;->b(Lcom/vk/dto/masks/Mask;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 451
    invoke-direct {p0, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->c(Z)V

    .line 452
    invoke-direct {p0, p2, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/dto/masks/Mask;Z)V

    .line 455
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 456
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0, p2}, Lcom/vk/n/MasksController;->h(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;

    move-result-object v0

    .line 457
    new-instance v8, Lcom/vk/cameraui/widgets/MasksWrap$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/cameraui/widgets/MasksWrap$c;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;ZJI)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 507
    new-instance p1, Lcom/vk/cameraui/widgets/MasksWrap$d;

    invoke-direct {p1, p0, p2}, Lcom/vk/cameraui/widgets/MasksWrap$d;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 457
    invoke-virtual {v0, v8, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->j()V

    return-void
.end method

.method private final c(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksAnalytics;->b(Lcom/vk/dto/masks/Mask;)V

    .line 514
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 515
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->i()V

    .line 516
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    const/4 p1, 0x0

    .line 517
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    const p1, 0x7f1105df

    .line 518
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->t:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->k()V

    return-void
.end method

.method private final d(Lcom/vk/dto/masks/Mask;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksController;->g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$e;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->z:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->q:Lcom/vk/cameraui/utils/Positioner;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->s:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->i()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksAnalytics;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vtosters/lite/ui/CircularProgressView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->m:Lcom/vtosters/lite/ui/CircularProgressView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->g:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->f()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 584
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksHasNew;

    invoke-direct {v0}, Lcom/vtosters/lite/api/masks/MasksHasNew;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 585
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 586
    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$p;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/MasksWrap$p;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 593
    new-instance v2, Lcom/vk/cameraui/widgets/MasksWrap$q;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/MasksWrap$q;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 586
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->y:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->u:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 407
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    .line 408
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 409
    :cond_1
    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->A:Lio/reactivex/disposables/Disposable;

    .line 410
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 411
    :cond_2
    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->C:Lio/reactivex/disposables/Disposable;

    .line 412
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 413
    :cond_3
    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->D:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Z)V

    .line 415
    invoke-direct {p0, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Z)V

    .line 416
    invoke-direct {p0, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Z)V

    return-void
.end method

.method public a(ILcom/vk/dto/masks/Mask;)V
    .locals 2

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 384
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/dto/masks/Mask;)V

    .line 390
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 391
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    .line 392
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-direct {p0, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/dto/masks/Mask;)V

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0, p2}, Lcom/vk/n/MasksController;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->o:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->f:Lcom/vk/cameraui/utils/CameraAnalytics;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->g(Ljava/lang/String;)V

    .line 399
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/MasksWrap;->c(ILcom/vk/dto/masks/Mask;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 385
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 386
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    invoke-virtual {p1}, Lcom/vk/n/MasksAnalytics;->b()V

    .line 387
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V
    .locals 4

    const-string v0, "catalogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    .line 174
    sget-object v1, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "stories"

    goto :goto_0

    :cond_0
    const-string v1, "voip"

    .line 173
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/n/MasksAnalytics;->a(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 181
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9c

    .line 182
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    .line 183
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    iget-object v3, p0, Lcom/vk/cameraui/widgets/MasksWrap;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc4

    .line 188
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 189
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    iget-object v3, p0, Lcom/vk/cameraui/widgets/MasksWrap;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x100

    .line 194
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->l:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->v:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v2}, Lcom/vk/stories/masks/MasksAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 202
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->n:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 204
    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$s;

    invoke-direct {v0, p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$s;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const-string v0, "PaginationHelper.createW\u2026ClearOnReloadError(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->n:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->u:Lcom/vk/lists/PaginationHelper;

    .line 259
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->j()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->k()V

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 365
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    .line 366
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 370
    new-instance v1, Lcom/vtosters/lite/api/masks/MasksGetById;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/api/masks/MasksGetById;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 371
    sget-object v0, Lcom/vk/cameraui/widgets/MasksWrap$m;->a:Lcom/vk/cameraui/widgets/MasksWrap$m;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 372
    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$n;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/MasksWrap$n;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 377
    new-instance v1, Lcom/vk/cameraui/widgets/MasksWrap$o;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/MasksWrap$o;-><init>(Lcom/vk/cameraui/widgets/MasksWrap;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 372
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 432
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->r:Z

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->f:Lcom/vk/cameraui/utils/CameraAnalytics;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->h(Ljava/lang/String;)V

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->e:Lcom/vk/cameraui/widgets/MasksWrap$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v1}, Lcom/vk/cameraui/widgets/MasksWrap$b;->a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->r:Z

    .line 436
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->o:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    const-string v1, "masksController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/n/MasksController;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "story_masks"

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "story_masks"

    const/4 v1, 0x1

    .line 616
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->w:Lcom/vk/n/MasksAnalytics;

    invoke-virtual {v0}, Lcom/vk/n/MasksAnalytics;->c()V

    return-void
.end method

.method public final getAuthorClickEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->d:Z

    return v0
.end method

.method public final getCamera1View()Lcom/vk/cameraui/widgets/MasksWrap$b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->e:Lcom/vk/cameraui/widgets/MasksWrap$b;

    return-object v0
.end method

.method public final getCameraAnalytics()Lcom/vk/cameraui/utils/CameraAnalytics;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->f:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-object v0
.end method

.method public final getCurrentMaskId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasksProvider()Lcom/vtosters/lite/live/MasksProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->b:Lcom/vtosters/lite/live/MasksProvider;

    return-object v0
.end method

.method public final getMasksView()Lcom/vk/stories/masks/MasksView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->n:Lcom/vk/stories/masks/MasksView;

    return-object v0
.end method

.method public final getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->F:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getPrependMaskId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMask()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->E:Lcom/vk/n/MasksController;

    invoke-virtual {v0}, Lcom/vk/n/MasksController;->e()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->B:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 634
    :cond_7
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->g()V

    const/4 v0, 0x0

    .line 636
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/live/MasksProvider;

    iput-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->b:Lcom/vtosters/lite/live/MasksProvider;

    .line 637
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->c:Ljava/lang/String;

    .line 638
    check-cast v0, Lcom/vk/cameraui/widgets/MasksWrap$b;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->e:Lcom/vk/cameraui/widgets/MasksWrap$b;

    return-void
.end method

.method public final setAuthorClickEnabled(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->d:Z

    return-void
.end method

.method public final setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->e:Lcom/vk/cameraui/widgets/MasksWrap$b;

    return-void
.end method

.method public final setCameraAnalytics(Lcom/vk/cameraui/utils/CameraAnalytics;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->f:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-void
.end method

.method public final setCurrentMaskId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->o:Ljava/lang/String;

    return-void
.end method

.method public final setMaskRotation(F)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksAdapter;->a(F)V

    .line 288
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/MasksWrap;->i()V

    return-void
.end method

.method public final setMasksProvider(Lcom/vtosters/lite/live/MasksProvider;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->b:Lcom/vtosters/lite/live/MasksProvider;

    return-void
.end method

.method public final setMasksView(Lcom/vk/stories/masks/MasksView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->n:Lcom/vk/stories/masks/MasksView;

    return-void
.end method

.method public final setOnMasksUpdatedCallback(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->F:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setPrependMaskId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap;->c:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedMask(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap;->p:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksAdapter;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
