.class public final Lcom/vkontakte/android/im/video/ImVideoController;
.super Ljava/lang/Object;
.source "ImVideoController.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/video/ImVideoController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final b:Lcom/vkontakte/android/im/video/ImVideoController$a;

.field private final c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

.field private final d:Lcom/vkontakte/android/im/video/b;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/im/video/b;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vk/libvideo/ui/ActionLinkView;Landroid/view/View;FLcom/vk/libvideo/ui/VideoRestrictionView;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vkontakte/android/im/video/ImVideoController;->d:Lcom/vkontakte/android/im/video/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vkontakte/android/im/video/ImVideoController;->e:Landroid/app/Activity;

    .line 2
    new-instance v9, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object v9, v0, Lcom/vkontakte/android/im/video/ImVideoController;->a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 3
    new-instance v1, Lcom/vkontakte/android/im/video/ImVideoController$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/vkontakte/android/im/video/ImVideoController$a;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vkontakte/android/im/video/ImVideoController;->b:Lcom/vkontakte/android/im/video/ImVideoController$a;

    .line 4
    new-instance v14, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 5
    iget-object v3, v0, Lcom/vkontakte/android/im/video/ImVideoController;->b:Lcom/vkontakte/android/im/video/ImVideoController$a;

    move-object/from16 v1, p10

    .line 6
    instance-of v4, v1, Lcom/vk/libvideo/ui/DurationView;

    if-nez v4, :cond_0

    move-object v1, v2

    :cond_0
    move-object v11, v1

    check-cast v11, Lcom/vk/libvideo/ui/DurationView;

    const/4 v12, 0x0

    move-object/from16 v1, p9

    .line 7
    instance-of v4, v1, Lcom/vk/libvideo/ui/VideoErrorView;

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    move-object/from16 v19, v1

    check-cast v19, Lcom/vk/libvideo/ui/VideoErrorView;

    move-object/from16 v1, p11

    .line 8
    instance-of v4, v1, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    if-nez v4, :cond_2

    move-object v1, v2

    :cond_2
    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p14

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p13

    move-object/from16 v13, p15

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p6

    move-object/from16 v19, p12

    .line 9
    invoke-direct/range {v1 .. v22}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-object/from16 v1, p7

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lcom/vkontakte/android/im/video/ImVideoController$1;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/im/video/ImVideoController$1;-><init>(Lcom/vkontakte/android/im/video/ImVideoController;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v1, p0, Lcom/vkontakte/android/im/video/ImVideoController;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->d:Lcom/vkontakte/android/im/video/b;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/video/b;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/libvideo/autoplay/a;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->b:Lcom/vkontakte/android/im/video/ImVideoController$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/video/ImVideoController$a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {p1, p2, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/video/ImVideoController;->b()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v1, p0, Lcom/vkontakte/android/im/video/ImVideoController;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImVideoController;->c:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    return-void
.end method
