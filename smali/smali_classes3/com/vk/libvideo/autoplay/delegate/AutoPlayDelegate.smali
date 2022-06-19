.class public final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
.super Lcom/vk/libvideo/autoplay/delegate/a;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/h;
.implements Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;,
        Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;,
        Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$a;
    }
.end annotation


# static fields
.field static final synthetic k0:[Lkotlin/u/j;

.field private static l0:I


# instance fields
.field private final F:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field private final G:Landroid/content/Context;

.field private final H:Landroid/graphics/PorterDuffColorFilter;

.field private final I:Landroid/graphics/PorterDuffColorFilter;

.field private final J:Lkotlin/e;

.field private final K:I

.field private L:Lcom/vk/libvideo/dialogs/d;

.field private M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

.field private N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

.field private O:Z

.field private P:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;

.field private Q:Lcom/vk/libvideo/ad/AdsDataProvider;

.field private R:Z

.field private final S:Lcom/vk/core/util/b;

.field private final T:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final U:Landroid/view/ViewGroup;

.field private final V:F

.field private final W:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Landroid/view/View;

.field private final Z:Landroid/widget/ProgressBar;

.field private final a0:Landroid/view/View;

.field private final b0:Lcom/vk/libvideo/ui/DurationView;

.field private final c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field private final d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final e0:Lcom/vk/libvideo/ui/VideoErrorView;

.field private final f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

.field private g0:Z

.field private h0:Z

.field private final i0:Lcom/vk/libvideo/ui/ActionLinkView;

.field private final j0:Lcom/vk/libvideo/ad/VideoAdLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "inlineLiveEventsDelegate"

    const-string v4, "getInlineLiveEventsDelegate()Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k0:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;)V
    .locals 8

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->S:Lcom/vk/core/util/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->T:Lcom/vk/media/player/video/view/VideoTextureView;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    move v1, p4

    iput v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->V:F

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->X:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Y:Landroid/view/View;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->e0:Lcom/vk/libvideo/ui/VideoErrorView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->g0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->h0:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->i0:Lcom/vk/libvideo/ui/ActionLinkView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->F:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 4
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    const/16 v3, 0x99

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v3, 0xc8

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$inlineLiveEventsDelegate$2;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->J:Lkotlin/e;

    .line 8
    sget v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l0:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l0:I

    iput v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->K:I

    .line 9
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    .line 10
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    move-object p1, v1

    invoke-direct/range {p1 .. p7}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_b
    move/from16 v19, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p19

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v18, p16

    .line 1
    invoke-direct/range {v2 .. v21}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    return-void
.end method

.method private final C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->i0:Lcom/vk/libvideo/ui/ActionLinkView;

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v0

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->A()V

    :cond_2
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/libvideo/e;->ic_sound_off_shadow_48:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G:Landroid/content/Context;

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_sound_off:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/libvideo/e;->ic_volume_shadow_48:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G:Landroid/content/Context;

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_sound_on:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->B()V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->q()V

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->p()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Y:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j(Lcom/vk/libvideo/autoplay/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->e0:Lcom/vk/libvideo/ui/VideoErrorView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->e0:Lcom/vk/libvideo/ui/VideoErrorView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoErrorView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->i0:Lcom/vk/libvideo/ui/ActionLinkView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/ui/ActionLinkView;->a(Lcom/vk/dto/common/VideoFile;Z)V

    .line 18
    :cond_e
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->C()V

    .line 19
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->F()V

    .line 20
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G()V

    .line 21
    invoke-direct {p0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Z)V

    .line 22
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->o()V

    .line 23
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->D()V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 25
    :cond_f
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->n()V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/imageloader/view/d;

    if-nez v1, :cond_10

    move-object v0, v4

    :cond_10
    check-cast v0, Lcom/vk/imageloader/view/d;

    if-eqz v0, :cond_13

    .line 27
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->H:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_4

    .line 28
    :cond_11
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    :cond_12
    :goto_4
    invoke-interface {v0, v4}, Lcom/vk/imageloader/view/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    :cond_13
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->P:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V

    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 11

    .line 44
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->h0:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    return-object p0
.end method

.method private final b(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->B()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->q()V

    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", previewAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    .line 38
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->X:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->x()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j(Lcom/vk/libvideo/autoplay/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 41
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->o()V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->D()V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G()V

    .line 44
    invoke-direct {v0, v4}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Z)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->F()V

    .line 46
    :cond_5
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->f()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->f()Z

    move-result v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->i()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->i()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v2

    if-eq v1, v2, :cond_d

    .line 47
    :cond_6
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->X:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->x()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 48
    :cond_7
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->f()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 49
    :cond_8
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->i()Z

    move-result v1

    if-nez v1, :cond_a

    .line 50
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v1, v6

    if-gez v8, :cond_d

    .line 51
    :cond_9
    iget-object v9, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 52
    :cond_a
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 53
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7, v5}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 55
    :cond_c
    iget-object v6, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/imageloader/view/d;

    if-nez v2, :cond_e

    move-object v1, v5

    :cond_e
    check-cast v1, Lcom/vk/imageloader/view/d;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {v1, v2}, Lcom/vk/imageloader/view/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->D()V

    goto :goto_3

    .line 59
    :cond_10
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/imageloader/view/d;

    if-nez v2, :cond_11

    move-object v1, v5

    :cond_11
    check-cast v1, Lcom/vk/imageloader/view/d;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {v1, v2}, Lcom/vk/imageloader/view/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->D()V

    goto :goto_3

    .line 62
    :cond_13
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 63
    :cond_14
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/imageloader/view/d;

    if-nez v2, :cond_15

    move-object v1, v5

    :cond_15
    check-cast v1, Lcom/vk/imageloader/view/d;

    if-eqz v1, :cond_16

    invoke-interface {v1, v5}, Lcom/vk/imageloader/view/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    :cond_16
    :goto_3
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v2

    if-eq v1, v2, :cond_18

    .line 65
    iget-object v5, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v5, :cond_17

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 66
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v12

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 67
    :cond_18
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 68
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Y:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_4

    :cond_19
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 69
    :cond_1a
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    .line 70
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j(Lcom/vk/libvideo/autoplay/a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 71
    :cond_1c
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->e0:Lcom/vk/libvideo/ui/VideoErrorView;

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 72
    :cond_1d
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->e0:Lcom/vk/libvideo/ui/VideoErrorView;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/VideoErrorView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1e
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->h()I

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->h()I

    move-result v2

    if-eq v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 74
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    :cond_1f
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v1

    if-nez v1, :cond_20

    .line 76
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_20
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v2

    if-eq v1, v2, :cond_22

    .line 78
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->D()V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->C()V

    .line 80
    :cond_22
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v2

    if-eq v1, v2, :cond_24

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G()V

    .line 82
    invoke-direct {v0, v4}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Z)V

    .line 83
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v2, :cond_24

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    .line 84
    :cond_23
    iget-object v11, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v11, :cond_24

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 85
    :cond_24
    :goto_5
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->P:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    iget-object v3, v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-interface {v1, v2, v3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V

    .line 86
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/libvideo/y/m;->a()Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    const-class v1, Lcom/vk/libvideo/y/j;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "VideoEventBus.events()\n \u2026anges()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Landroid/view/View;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/libvideo/p;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private final j(Lcom/vk/libvideo/autoplay/a;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->getDuration()I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateWrap newState.progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " newState.playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " newState.state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/libvideo/ui/DurationView;->a(ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/ui/DurationView;->a(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/libvideo/e;->bg_video_live_spectators:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->setCurrentViewers(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_3

    sget v1, Lcom/vk/libvideo/e;->bg_video_live:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->f0:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->setCurrentViewers(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_5

    sget v1, Lcom/vk/libvideo/e;->bg_video_duration_label:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AD"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/bridges/k0;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RESTRICTED"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v1

    const-string v2, "PREVIEW"

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->O:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Z2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ERROR"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "COMPLETED"

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "PAUSE"

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->r()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "PROGRESS"

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PLAYING"

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_a
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G:Landroid/content/Context;

    sget v2, Lcom/vk/libvideo/j;->video_err_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.video_err_network)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M()I

    move-result v2

    invoke-static {v2}, Lcom/vk/libvideo/t;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(VideoU\u2026ring(autoPlay.errorCode))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v1, ""

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final r()Lcom/vk/libvideo/autoplay/delegate/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->J:Lkotlin/e;

    sget-object v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k0:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/autoplay/delegate/b;

    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/DurationView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/vk/libvideo/j;->label_gif:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.label_gif)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/vk/libvideo/j;->video_live_upcoming:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.video_live_upcoming)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/vk/libvideo/j;->video_live:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_live)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->t()I

    move-result v0

    invoke-static {v0}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " autoPlay.duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " autoPlay.position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    return v0
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->L:Lcom/vk/libvideo/dialogs/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->r()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->S:Lcom/vk/core/util/b;

    invoke-interface {v1}, Lcom/vk/core/util/b;->k()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;

    invoke-direct {v2, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogStartHide videoAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->V:F

    return v0
.end method

.method public J()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$e;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public M()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->L:Lcom/vk/libvideo/dialogs/d;

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".onDialogDismiss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogDismiss videoAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autoplay lifecycle onViewAttached isAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/h;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->K()V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/vk/libvideo/ad/AdsDataProvider;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Q:Lcom/vk/libvideo/ad/AdsDataProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/b;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$onAdShow$1;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$onAdShow$1;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(Lkotlin/jvm/b/a;Lcom/vk/libvideo/ad/b;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    sget v3, Lcom/vk/libvideo/c;->gray_900:I

    invoke-static {v1, v3}, Lcom/vk/core/util/o1;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/b;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/b;FFZLjava/lang/Integer;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j0:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v0, :cond_0

    .line 35
    new-instance v5, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$onAdProgress$1;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$onAdProgress$1;-><init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(FFZLjava/lang/Integer;Lkotlin/jvm/b/a;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/b;->e()I

    move-result p3

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/b;->c()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->O:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->r0:I

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->s0:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/h;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/h;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->K()V

    .line 14
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/autoplay/delegate/b;->a(Lcom/vk/libvideo/autoplay/a;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/autoplay/delegate/b;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/libvideo/autoplay/h$a;->a(Lcom/vk/libvideo/autoplay/h;Lcom/vk/libvideo/autoplay/a;I)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->P:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Z)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->O:Z

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vk/libvideo/autoplay/delegate/b;->a(Z)V

    .line 9
    :cond_2
    new-instance p2, Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->g0:Z

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/dialogs/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/b;ZZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/vk/libvideo/VideoTracker;->b()Z

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 13
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/b;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p2, Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->Q:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/vk/libvideo/dialogs/f;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/b;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/vk/libvideo/dialogs/d;->show()V

    .line 16
    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->L:Lcom/vk/libvideo/dialogs/d;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autoplay lifecycle onViewDetached isAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/a;->b(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/view/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->i()V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/h;)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->L:Lcom/vk/libvideo/dialogs/d;

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->z()V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->r()Lcom/vk/libvideo/autoplay/delegate/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/delegate/b;->a(Z)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b0:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->y()V

    .line 33
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c0:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->F:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->F:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 0

    .line 11
    div-int/lit16 p2, p2, 0x3e8

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {p3}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->h()I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 13
    iget-object p3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {p3, p2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/h$a;->a(Lcom/vk/libvideo/autoplay/h;Lcom/vk/libvideo/autoplay/a;)V

    return-void
.end method

.method public e(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->u()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/h$a;->c(Lcom/vk/libvideo/autoplay/h;Lcom/vk/libvideo/autoplay/a;)V

    return-void
.end method

.method public g(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/h$a;->b(Lcom/vk/libvideo/autoplay/h;Lcom/vk/libvideo/autoplay/a;)V

    return-void
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->T:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public h(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/h$a;->d(Lcom/vk/libvideo/autoplay/h;Lcom/vk/libvideo/autoplay/a;)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->U:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->R:Z

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Z)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/c;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->i()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/c;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->h()V

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->G()V

    :cond_5
    return-void
.end method

.method public onDialogShown()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->O:Z

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->N:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->W:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->d0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public setVideoFocused(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->R:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->R:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set videoFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoPlayDelegate(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
