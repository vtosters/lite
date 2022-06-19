.class public final Lcom/vtosters/lite/im/video/ImGifController;
.super Ljava/lang/Object;
.source "ImGifController.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/video/ImGifController$b;,
        Lcom/vtosters/lite/im/video/ImGifController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/models/attaches/AttachDoc;

.field private b:Lcom/vk/libvideo/autoplay/a;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final e:Lcom/vtosters/lite/im/video/ImGifController$a;

.field private final f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

.field private final g:Lcom/vtosters/lite/im/video/b;

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/vk/libvideo/ui/DurationView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/video/b;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Lcom/vk/libvideo/ui/VideoErrorView;Lcom/vk/libvideo/ui/DurationView;Landroid/view/View;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p8

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object/from16 v7, p8

    move/from16 v5, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->g:Lcom/vtosters/lite/im/video/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->h:Landroid/app/Activity;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->i:Landroid/view/ViewGroup;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->j:Lcom/vk/libvideo/ui/DurationView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x19

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->d:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 4
    new-instance v1, Lcom/vtosters/lite/im/video/ImGifController$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v2, v4, v8}, Lcom/vtosters/lite/im/video/ImGifController$a;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->e:Lcom/vtosters/lite/im/video/ImGifController$a;

    .line 5
    new-instance v13, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-object v1, v13

    .line 6
    iget-object v2, v0, Lcom/vtosters/lite/im/video/ImGifController;->e:Lcom/vtosters/lite/im/video/ImGifController$a;

    .line 7
    iget-object v4, v0, Lcom/vtosters/lite/im/video/ImGifController;->i:Landroid/view/ViewGroup;

    .line 8
    iget-object v11, v0, Lcom/vtosters/lite/im/video/ImGifController;->j:Lcom/vk/libvideo/ui/DurationView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    .line 9
    invoke-direct/range {v1 .. v22}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/vtosters/lite/im/video/ImGifController$1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/im/video/ImGifController$1;-><init>(Lcom/vtosters/lite/im/video/ImGifController;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/video/ImGifController;->b:Lcom/vk/libvideo/autoplay/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/video/ImGifController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/video/ImGifController;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/im/video/ImGifController;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    iget-object v1, p0, Lcom/vtosters/lite/im/video/ImGifController;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/formatters/FileSizeFormatter;->a(JLjava/lang/StringBuilder;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->c:Ljava/lang/StringBuilder;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/im/video/ImGifController;->h:Landroid/app/Activity;

    new-instance v4, Lcom/vtosters/lite/im/video/ImGifController$b;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/im/video/ImGifController$b;-><init>(Lcom/vtosters/lite/im/video/ImGifController;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vk/bridges/p;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    iput-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->g:Lcom/vtosters/lite/im/video/b;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/video/b;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/libvideo/autoplay/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->e:Lcom/vtosters/lite/im/video/ImGifController$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/video/ImGifController$a;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/im/video/ImGifController;->d:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.autoplay.VideoAutoPlay"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p2, v1

    .line 6
    :goto_1
    iput-object p2, p0, Lcom/vtosters/lite/im/video/ImGifController;->b:Lcom/vk/libvideo/autoplay/a;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/im/video/ImGifController;->j:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/im/video/ImGifController;->g()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/libvideo/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/im/video/ImGifController;->b()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/im/ui/q/h/b$c$a;->a(Lcom/vk/im/ui/q/h/b$c;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImGifController;->f:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    return-void
.end method
