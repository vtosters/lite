.class public final Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;
.super Ljava/lang/Object;
.source "PhotoAttachesAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;,
        Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Uri;",
            "Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

.field private static final e:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field public static final g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-direct {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    .line 2
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$FABRIC_NAME$1;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$FABRIC_NAME$1;

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lkotlin/jvm/b/Functions2;

    .line 3
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$STATLOG_NAME$1;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$STATLOG_NAME$1;

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b:Lkotlin/jvm/b/Functions2;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Landroidx/collection/ArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "for_im"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    .line 21
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v4, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v4

    const-string v5, "UI.PICKER.SELECTION"

    .line 22
    invoke-interface {p1, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 23
    sget-boolean v5, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "position"

    invoke-virtual {v4, v5, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "full_view"

    invoke-virtual {v4, v5, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "quick"

    invoke-virtual {v4, v2, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    invoke-virtual {v4, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 28
    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "UI.PICKER.EDIT"

    .line 32
    invoke-interface {p1, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 33
    sget-boolean v4, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 34
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "saved"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 35
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 36
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "drawing"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 37
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "stickers"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 38
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 39
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "filters"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 40
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "auto_enhance"

    invoke-virtual {v3, v4, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 41
    invoke-virtual {v3, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 42
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 44
    :cond_1
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 45
    :cond_2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v3, "UI.PICKER.FULL_VIEW"

    .line 46
    invoke-interface {p1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 47
    sget-boolean p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 48
    sget-object p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 49
    invoke-virtual {v1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 50
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lkotlin/jvm/b/Functions2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FabricTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lb/h/b/LoggingTracker;->INSTANCE:Lb/h/b/LoggingTracker;

    invoke-virtual {v3}, Lb/h/b/LoggingTracker;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    .line 16
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b:Lkotlin/jvm/b/Functions2;

    sget-object v1, Lb/h/b/StatlogTracker;->INSTANCE:Lb/h/b/StatlogTracker;

    invoke-virtual {v1}, Lb/h/b/StatlogTracker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    .line 17
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 18
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final a(IZLandroid/net/Uri;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    new-instance v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;-><init>(ZZI)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Z

    return-void
.end method

.method public final a(ZLcom/vk/attachpicker/stickers/StickersState;ZLcom/vk/attachpicker/u/j/ApiFilterWrapper;F)V
    .locals 13

    .line 4
    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "stickersDrawingState.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 7
    instance-of v2, v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v0, p4

    const/4 v9, 0x0

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 11
    instance-of v1, v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v1, :cond_5

    move-object/from16 v0, p4

    const/4 v9, 0x1

    .line 12
    :goto_1
    iget-object v0, v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v1, "FILTER_ID_ORIGINAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    int-to-float v0, v4

    cmpl-float v0, p5, v0

    if-lez v0, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 13
    :goto_2
    new-instance v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    const/4 v6, 0x1

    move-object v5, v0

    move/from16 v7, p3

    move v11, p1

    invoke-direct/range {v5 .. v12}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;-><init>(ZZZZZZZ)V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final b()V
    .locals 11

    .line 3
    new-instance v10, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final b(IZLandroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    new-instance v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;-><init>(ZZI)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
