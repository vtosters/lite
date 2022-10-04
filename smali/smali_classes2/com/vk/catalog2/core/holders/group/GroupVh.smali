.class public final Lcom/vk/catalog2/core/holders/group/GroupVh;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private B:Landroid/view/ViewPropertyAnimator;

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private E:Z

.field private final F:I

.field private final G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

.field private final H:Z

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/vk/dto/group/Group;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->F:I

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    iput-boolean p4, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->H:Z

    const-string p1, "group"

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/group/GroupVh$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh$a;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/group/GroupVh;-><init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 45
    iget v2, v1, Lcom/vk/dto/group/Group;->F:I

    if-nez v2, :cond_0

    .line 46
    iget-object v0, v1, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    return-object v0

    :cond_0
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/32 v6, 0x5265c00

    .line 47
    rem-long v8, v2, v6

    sub-long v8, v2, v8

    .line 48
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->a()J

    move-result-wide v10

    .line 49
    rem-long v12, v10, v6

    sub-long v12, v10, v12

    .line 50
    iget v14, v1, Lcom/vk/dto/group/Group;->G:I

    if-lez v14, :cond_1

    cmp-long v15, v10, v2

    if-lez v15, :cond_1

    int-to-long v14, v14

    mul-long v14, v14, v4

    cmp-long v4, v10, v14

    if-gez v4, :cond_1

    .line 51
    sget v1, Lcom/vk/catalog2/core/u;->event_time_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.event_time_now)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v10, v2, v12

    if-gez v10, :cond_2

    .line 52
    sget v2, Lcom/vk/catalog2/core/u;->event_past:I

    new-array v3, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v2, v12, v8

    if-nez v2, :cond_3

    .line 53
    iget v0, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    add-long/2addr v6, v12

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 55
    iget v0, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeUtils.langDate(group.startTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/32 v2, 0x240c8400

    add-long/2addr v12, v2

    cmp-long v2, v12, v8

    if-lez v2, :cond_5

    .line 57
    sget v2, Lcom/vk/catalog2/core/u;->event_on_this_week:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v6}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    iget v1, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_5
    iget v0, v1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/group/GroupVh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/catalog2/core/holders/group/GroupVh;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/group/GroupVh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_a

    .line 3
    iget v1, v0, Lcom/vk/dto/group/Group;->P:I

    .line 4
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->n()Z

    move-result v10

    .line 6
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-boolean v3, v0, Lcom/vk/dto/group/Group;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget v3, v0, Lcom/vk/dto/group/Group;->P:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget v6, Lcom/vk/catalog2/core/p;->ic_follow_outline_28:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    sget v6, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v6, Lcom/vk/catalog2/core/p;->ic_done_outline_28:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget v6, Lcom/vk/catalog2/core/l;->icon_outline_secondary:I

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->E:Z

    .line 16
    :cond_9
    :goto_1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget v4, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v4, v4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v5, v10

    move v7, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/bridges/UsersBridge$a;->b(Lcom/vk/bridges/UsersBridge;IZLjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v3, Lcom/vk/catalog2/core/holders/group/GroupVh$b;

    invoke-direct {v3, v10, v0}, Lcom/vk/catalog2/core/holders/group/GroupVh$b;-><init>(ZLcom/vk/dto/group/Group;)V

    .line 19
    new-instance v4, Lcom/vk/catalog2/core/holders/group/GroupVh$c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/catalog2/core/holders/group/GroupVh$c;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh;Lcom/vk/dto/group/Group;IZ)V

    .line 20
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->h:Lio/reactivex/disposables/Disposable;

    :cond_a
    return-void
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/group/GroupVh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/group/GroupVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->o()V

    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->E:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/vk/dto/group/Group;->P:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/catalog2/core/p;->ic_done_outline_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/catalog2/core/l;->icon_outline_secondary:I

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->E:Z

    .line 7
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->g:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget v1, Lcom/vk/catalog2/core/p;->ic_follow_outline_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sget v1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 6
    iget p3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "itemView.findViewById<Te\u2026axLines = 2\n            }"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->b:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->c:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/q;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->d:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    .line 13
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

     invoke-static {p3}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 16
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V

    const-string v0, "itemView.findViewById<VK\u2026   .build()\n            }"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 19
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_1

    sget p3, Lcom/vk/catalog2/core/l;->placeholder_icon_background:I

    invoke-static {p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 20
    sget p2, Lcom/vk/catalog2/core/q;->subscribe_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    .line 21
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh;)V

    invoke-virtual {p0, p3}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutR\u2026alogLock(this))\n        }"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "icon"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->B:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    .line 26
    iput p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->C:I

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->B:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, p1, Lcom/vk/dto/group/Group;->E:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/content/Context;Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->H:Z

    iget-object v4, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V

    .line 36
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 37
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->E:Z

    .line 39
    :cond_6
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    .line 40
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->o()V

    return-void

    :cond_7
    const-string p1, "iconMeta"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "icon"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "title"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->E:Z

    return-void
.end method

.method public final k()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->B:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->C:I

    return v0
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 3
    iget v3, v0, Lcom/vk/dto/group/Group;->P:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 5
    iput v1, v0, Lcom/vk/dto/group/Group;->P:I

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/group/Group;->G()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/group/Group;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->g:Z

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 8
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->g:Z

    iput v2, v0, Lcom/vk/dto/group/Group;->P:I

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 10
    iput v4, v0, Lcom/vk/dto/group/Group;->P:I

    :cond_3
    :goto_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/group/GroupVh;->g:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lcom/vk/catalog2/core/holders/group/GroupVh;->G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->TAP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    iget v4, v0, Lcom/vk/catalog2/core/holders/group/GroupVh;->C:I

    iget-object v5, v0, Lcom/vk/catalog2/core/holders/group/GroupVh;->a:Ljava/lang/String;

    iget v6, v1, Lcom/vk/dto/group/Group;->b:I

    const-string v7, "group"

    invoke-virtual/range {v2 .. v7}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v8

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "v!!.context"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
