.class public final Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;
.super Ljava/lang/Object;
.source "VideoRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "smallSize"

    const-string v5, "getSmallSize()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "mediumSize"

    const-string v5, "getMediumSize()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "blur"

    const-string v4, "getBlur()Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v11}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;Z)V

    return-void
.end method

.method private final b()I
    .locals 3

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->c()I

    move-result p0

    return p0
.end method

.method private final c()I
    .locals 3

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView;->d()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;
    .locals 3

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Landroid/view/View;",
            "Lcom/vk/libvideo/ui/VideoRestrictionView;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/VideoFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object v1, p1

    move-object v8, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {v9, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p8, :cond_1

    .line 5
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    if-eqz v7, :cond_4

    .line 8
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v7, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    :cond_4
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$bindMaybeRestricted$1;

    invoke-direct {v3, p1}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$bindMaybeRestricted$1;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p3, v0, v2, v3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V

    if-eqz v9, :cond_a

    .line 10
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    const-class v2, Lcom/vk/libvideo/y/VideoEvents12;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    .line 13
    new-instance v11, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;-><init>(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "VideoEventBus.events()\n \u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p3}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/view/View;)Lio/reactivex/disposables/Disposable;

    .line 15
    invoke-interface {v9, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_3

    .line 16
    :cond_5
    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz v0, :cond_8

    if-eqz v7, :cond_6

    .line 17
    invoke-static/range {p7 .. p7}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    if-eqz p5, :cond_7

    .line 19
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    invoke-static/range {p7 .. p7}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 21
    :cond_9
    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 22
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 23
    invoke-interface {v4, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
