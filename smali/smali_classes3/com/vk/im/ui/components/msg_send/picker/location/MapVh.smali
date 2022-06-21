.class public final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "MapVh.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/OnExpandListener;
.implements Lcom/vk/im/ui/components/msg_send/picker/location/MapLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;",
        ">;",
        "Lcom/vk/im/ui/components/msg_send/picker/OnExpandListener;",
        "Lcom/vk/im/ui/components/msg_send/picker/location/MapLifecycle;"
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field private E:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/google/android/gms/maps/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/GestureDetector;

.field private G:Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

.field private final e:Lcom/google/android/gms/maps/MapView;

.field private f:Lcom/google/android/gms/maps/c;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->G:Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/e;->vkim_picker_map_min_height:I

    invoke-static {p2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/e;->vkim_picker_content_height:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    const/16 p2, 0x18

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->b:I

    const/16 p2, 0xa0

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->c:I

    .line 6
    sget p2, Lcom/vk/im/ui/h;->vkim_map_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_map_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$c;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->F:Landroid/view/GestureDetector;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;->setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.FrameLayoutWithInterceptTouchEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->F:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private final a(DDZ)V
    .locals 8

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->C:Z

    .line 18
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;DDZ)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->E:Lkotlin/jvm/b/Functions2;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;DDZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(DDZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->E:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->B:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    .line 22
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 23
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const v2, 0x38d1b717    # 1.0E-4f

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->C:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->B:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->E:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;)V
    .locals 8

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->h:Z

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    .line 11
    sget-object v1, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;JJ)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;->a()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->C:Z

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(DDZ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->G:Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(DDZ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;)V

    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->c:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    .line 7
    iget p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->b:I

    if-ge v1, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;I)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->h:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    .line 3
    sget-object v2, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;JJ)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f:Lcom/google/android/gms/maps/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->C:Z

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->G:Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method
