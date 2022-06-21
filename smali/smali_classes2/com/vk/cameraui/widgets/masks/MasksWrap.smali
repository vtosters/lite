.class public final Lcom/vk/cameraui/widgets/masks/MasksWrap;
.super Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;
.source "MasksWrap.kt"

# interfaces
.implements Lcom/vk/stories/masks/MasksAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/masks/MasksWrap$b;
    }
.end annotation


# instance fields
.field public V:Lcom/vk/stories/masks/MasksView;

.field private W:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/vk/stories/masks/MasksAdapter;

.field private final b0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/cameraui/widgets/masks/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/cameraui/widgets/masks/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0d0318

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/vk/stories/masks/MasksAdapter;

    invoke-direct {p1, p0}, Lcom/vk/stories/masks/MasksAdapter;-><init>(Lcom/vk/stories/masks/MasksAdapter$a;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    .line 4
    new-instance p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/masks/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/masks/MasksWrap;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
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

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final a(Landroid/location/Location;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

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

    .line 35
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksListItem;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/masks/MasksController;->d(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->y1()Lcom/vk/dto/masks/MaskGeo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/vk/dto/masks/MaskGeo;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/masks/MasksController;->a(Lcom/vk/dto/masks/Mask;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/masks/MasksWrap;ILcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/masks/MasksWrap;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Landroid/location/Location;)V

    return-void
.end method

.method private final b(ILcom/vk/dto/masks/Mask;)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCurrentMaskDownload()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksStatistics()Lcom/vk/masks/MasksAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v2}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/masks/MasksAnalytics;->a(Lcom/vk/dto/masks/Mask;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCameraTracker()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_MASK_LOADING:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    invoke-virtual {p0, v2}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskDownload(Lio/reactivex/disposables/Disposable;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getProgressCircular()Lcom/vtosters/lite/ui/CircularProgressView;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircularProgressView;->setProgressNoAnim(F)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/masks/MasksController;->f(Lcom/vk/dto/masks/Mask;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->d(Z)V

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->a(Lcom/vk/dto/masks/Mask;Z)V

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/masks/MasksController;->c(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v8, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/dto/masks/Mask;ZJI)V

    .line 16
    new-instance p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$d;

    invoke-direct {p1, p0, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap$d;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/dto/masks/Mask;)V

    .line 17
    invoke-virtual {v0, v8, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskDownload(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->l()V

    return-void
.end method

.method private final c(ILcom/vk/dto/masks/Mask;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v3, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/location/LocationUtils;->a(Lcom/vk/location/LocationUtils;Landroid/content/Context;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1206e1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$i;

    invoke-direct {v2, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$i;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$j;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$j;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/dto/masks/Mask;ILandroid/app/ProgressDialog;)V

    .line 7
    new-instance p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$k;

    invoke-direct {p1, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$k;-><init>(Landroid/app/ProgressDialog;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setLocationDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final d(Lcom/vk/dto/masks/Mask;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->v1()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->v1()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->v1()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->v1()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskDisableReason;->w1()Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).toUpperCase()"

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->v1()Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskDisableReason;->u1()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.masks_more_info)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12018a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.cancel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/cameraui/widgets/masks/MasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$g;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1209b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.ok)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/cameraui/widgets/masks/MasksWrap$h;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$h;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 15
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 16
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final e(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/masks/MasksController;->e(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$l;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$l;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setMarkMaskAsViewedDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/masks/MasksController$MasksCatalogType;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/masks/MasksController$MasksCatalogType;)V

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    const-string v0, "PaginationHelper.createW\u2026ClearOnReloadError(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->V:Lcom/vk/stories/masks/MasksView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "masksView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/masks/Mask;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->j()V

    .line 19
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->e(Lcom/vk/dto/masks/Mask;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->h()V

    .line 23
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->d(Lcom/vk/dto/masks/Mask;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/masks/MasksController;->d(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->c(ILcom/vk/dto/masks/Mask;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCameraTracker()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCurrentMaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->d(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCameraTracker()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->b(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksStatistics()Lcom/vk/masks/MasksAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/masks/MasksAnalytics;->a()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->h()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->f()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->h()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->j()V

    .line 13
    new-instance v1, Lcom/vk/api/masks/MasksGetById;

    invoke-direct {v1, p1}, Lcom/vk/api/masks/MasksGetById;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$m;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$m;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$n;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$n;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V

    .line 16
    new-instance v1, Lcom/vk/cameraui/widgets/masks/MasksWrap$o;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$o;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskDownload(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(Lcom/vk/masks/MasksController$MasksCatalogType;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->V:Lcom/vk/stories/masks/MasksView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string p1, "masksView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMasksView()Lcom/vk/stories/masks/MasksView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->V:Lcom/vk/stories/masks/MasksView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "masksView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnMasksUpdatedCallback()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->W:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public getSelectedMask()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->A1()I

    move-result v0

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v2}, Lcom/vk/stories/masks/MasksAdapter;->k()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMaskRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksAdapter;->b(F)V

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->l()V

    return-void
.end method

.method public final setMasksView(Lcom/vk/stories/masks/MasksView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->V:Lcom/vk/stories/masks/MasksView;

    return-void
.end method

.method public final setOnMasksUpdatedCallback(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->W:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public setSelectedMask(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a0:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksAdapter;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
