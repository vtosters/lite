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
.field public static final a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

.field private static final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Uri;",
            "Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

.field private static final f:Landroid/support/v4/f/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArraySet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-direct {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    .line 19
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$FABRIC_NAME$1;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$FABRIC_NAME$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b:Lkotlin/jvm/a/Functions;

    .line 20
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$STATLOG_NAME$1;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$STATLOG_NAME$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->c:Lkotlin/jvm/a/Functions;

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    .line 24
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Landroid/support/v4/f/ArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/Functions;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    .line 81
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "UI.PICKER.SELECTION"

    .line 82
    invoke-interface {p1, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "for_im"

    .line 83
    sget-boolean v5, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "position"

    .line 84
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v3, v4, v5}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "full_view"

    .line 85
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "quick"

    .line 86
    invoke-virtual {v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.PICKER.EDIT"

    .line 93
    invoke-interface {p1, v3}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "for_im"

    .line 94
    sget-boolean v4, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "saved"

    .line 95
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "camera"

    .line 96
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "drawing"

    .line 97
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "stickers"

    .line 98
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "text"

    .line 99
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "filters"

    .line 100
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "auto_enhance"

    .line 101
    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 106
    :cond_1
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 107
    :cond_2
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.PICKER.FULL_VIEW"

    .line 108
    invoke-interface {p1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "for_im"

    .line 109
    sget-boolean v2, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "count"

    .line 110
    sget-object v2, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v2}, Landroid/support/v4/f/ArraySet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 48
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

    sput-object v10, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final a(IZLandroid/net/Uri;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;-><init>(ZZI)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Z

    return-void
.end method

.method public final a(ZLcom/vk/attachpicker/stickers/StickersDrawingState;ZLcom/vk/attachpicker/e/d/ApiFilterWrapper;F)V
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "stickersDrawingState"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "centerFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "stickersDrawingState.stickers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/Sticker;

    .line 59
    instance-of v3, v3, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 60
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "stickersDrawingState.stickers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 131
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/Sticker;

    .line 60
    instance-of v2, v2, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    .line 61
    :goto_1
    iget-object v0, v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v1, "FILTER_ID_ORIGINAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    int-to-float v0, v5

    cmpl-float v0, p5, v0

    if-lez v0, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 56
    :goto_2
    new-instance v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    const/4 v7, 0x1

    move-object v6, v0

    move/from16 v8, p3

    move v12, p1

    invoke-direct/range {v6 .. v13}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;-><init>(ZZZZZZZ)V

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 67
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/f/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    .line 74
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 75
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/f/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 76
    check-cast v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    sput-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->e:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    return-void
.end method

.method public final b(IZLandroid/net/Uri;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->d:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;-><init>(ZZI)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->f:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
