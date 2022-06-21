.class public final Lcom/vk/ui/photoviewer/BottomPanelController;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/BottomPanelController$b;,
        Lcom/vk/ui/photoviewer/BottomPanelController$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/vk/ui/photoviewer/BottomPanelController$a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field private b:Lcom/vk/ui/photoviewer/PhotoUpdater;

.field private c:Lcom/vk/ui/photoviewer/TagsShower;

.field private final d:Landroid/content/Context;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/vk/core/view/OverlayTextView;

.field private final j:Lcom/vk/core/view/OverlayTextView;

.field private final k:Lcom/vk/core/view/OverlayTextView;

.field private final l:Lcom/vk/core/view/OverlayTextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/vk/dto/common/AttachmentWithMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ui/photoviewer/BottomPanelController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/ui/photoviewer/BottomPanelController;->s:Lcom/vk/ui/photoviewer/BottomPanelController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0428

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026hoto_viewer_bottom, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Lcom/vk/ui/photoviewer/BottomPanelController$m;

    invoke-direct {p1, p0}, Lcom/vk/ui/photoviewer/BottomPanelController$m;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->q:Lb/h/g/l/NotificationListener;

    .line 6
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a05fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.iv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->g:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a0df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.tv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById\u2026id.photo_viewer_comments)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    .line 10
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a09a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById\u2026d.photo_viewer_save_docs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    .line 11
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a09a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.photo_viewer_tags)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    .line 12
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a09a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById\u2026.id.photo_viewer_reposts)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->k:Lcom/vk/core/view/OverlayTextView;

    .line 13
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a099e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.photo_viewer_descr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->m:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a0c20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.show_attached_goods)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a099f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById\u2026id.photo_viewer_location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottomPanel.findViewById(R.id.bottom_divider)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->p:Landroid/view/View;

    .line 17
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->q:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 12

    .line 94
    iget v0, p2, Lcom/vk/dto/photo/Photo;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p2, Lcom/vk/dto/photo/Photo;->B:I

    if-eq v0, v2, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/vk/api/photos/PhotosGetTags;

    iget v2, p2, Lcom/vk/dto/photo/Photo;->c:I

    iget v3, p2, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v4, p2, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/api/photos/PhotosGetTags;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 97
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/vk/ui/photoviewer/BottomPanelController$f;

    invoke-direct {v0, p2}, Lcom/vk/ui/photoviewer/BottomPanelController$f;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/vk/ui/photoviewer/BottomPanelController$g;

    invoke-direct {v0, p0, p2}, Lcom/vk/ui/photoviewer/BottomPanelController$g;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    .line 100
    sget-object p2, Lcom/vk/ui/photoviewer/BottomPanelController$h;->a:Lcom/vk/ui/photoviewer/BottomPanelController$h;

    .line 101
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "PhotosGetTags(photo.owne\u2026 { it.showToastError() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 103
    :cond_1
    iget p1, p2, Lcom/vk/dto/photo/Photo;->B:I

    if-lez p1, :cond_2

    .line 104
    invoke-direct {p0, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120a68

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 105
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V
    .locals 11

    .line 73
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p2, Lcom/vk/dto/photo/Photo;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->b:Lcom/vk/ui/photoviewer/PhotoUpdater;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Z)V

    invoke-interface {v0, p2, v1, v2}, Lcom/vk/ui/photoviewer/PhotoUpdater;->a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    iget v0, p2, Lcom/vk/dto/photo/Photo;->f:I

    .line 77
    iput-boolean p3, p2, Lcom/vk/dto/photo/Photo;->E:Z

    if-eqz p3, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 78
    iput v2, p2, Lcom/vk/dto/photo/Photo;->f:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 79
    iput v2, p2, Lcom/vk/dto/photo/Photo;->f:I

    .line 80
    :goto_0
    new-instance v2, Lcom/vtosters/lite/api/wall/WallLike;

    iget v5, p2, Lcom/vk/dto/photo/Photo;->c:I

    iget v6, p2, Lcom/vk/dto/photo/Photo;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    move-object v3, v2

    move v4, p3

    invoke-direct/range {v3 .. v10}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/vk/ui/photoviewer/BottomPanelController$i;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$i;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;ZLandroid/content/Context;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    new-instance v1, Lcom/vk/ui/photoviewer/BottomPanelController$j;

    invoke-direct {v1, p2, p3, v0}, Lcom/vk/ui/photoviewer/BottomPanelController$j;-><init>(Lcom/vk/dto/photo/Photo;ZI)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    new-instance p3, Lcom/vk/ui/photoviewer/BottomPanelController$k;

    invoke-direct {p3, p0, p2}, Lcom/vk/ui/photoviewer/BottomPanelController$k;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p2

    sget-object p3, Lcom/vk/ui/photoviewer/BottomPanelController$l;->a:Lcom/vk/ui/photoviewer/BottomPanelController$l;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "WallLike(liked, photo.ow\u2026 { it.showToastError() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vk/dto/photo/Photo;->I:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->c:Lcom/vk/ui/photoviewer/TagsShower;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    const-string v2, "photo.tags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/ui/photoviewer/TagsShower;->a(Ljava/util/List;)V

    .line 32
    :cond_1
    iget-wide v0, p1, Lcom/vk/dto/photo/Photo;->R:D

    const/16 v2, -0x2328

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/vk/dto/photo/Photo;->S:D

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 33
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 34
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v0, Lcom/vk/ui/photoviewer/AddressGetter;->a:Lcom/vk/ui/photoviewer/AddressGetter;

    .line 38
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->d:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/ui/photoviewer/AddressGetter;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vk/ui/photoviewer/BottomPanelController$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$e;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "AddressGetter\n          \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/BottomPanelController;->c()V

    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ZIIIIZ)V
    .locals 3

    .line 51
    new-instance v0, Lcom/vk/ui/photoviewer/BottomPanelController$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$b;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    .line 52
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->k:Lcom/vk/core/view/OverlayTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 60
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 61
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 62
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    if-lez p7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-static {p2}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p8, :cond_4

    .line 67
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 68
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/vk/ui/photoviewer/BottomPanelController;->s:Lcom/vk/ui/photoviewer/BottomPanelController$a;

    invoke-static {p2, p4}, Lcom/vk/ui/photoviewer/BottomPanelController$a;->a(Lcom/vk/ui/photoviewer/BottomPanelController$a;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    sget-object p2, Lcom/vk/ui/photoviewer/BottomPanelController;->s:Lcom/vk/ui/photoviewer/BottomPanelController$a;

    invoke-static {p2, p5}, Lcom/vk/ui/photoviewer/BottomPanelController$a;->a(Lcom/vk/ui/photoviewer/BottomPanelController$a;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->k:Lcom/vk/core/view/OverlayTextView;

    sget-object p2, Lcom/vk/ui/photoviewer/BottomPanelController;->s:Lcom/vk/ui/photoviewer/BottomPanelController$a;

    invoke-static {p2, p6}, Lcom/vk/ui/photoviewer/BottomPanelController$a;->a(Lcom/vk/ui/photoviewer/BottomPanelController$a;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    sget-object p2, Lcom/vk/ui/photoviewer/BottomPanelController;->s:Lcom/vk/ui/photoviewer/BottomPanelController$a;

    invoke-static {p2, p7}, Lcom/vk/ui/photoviewer/BottomPanelController$a;->a(Lcom/vk/ui/photoviewer/BottomPanelController$a;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/BottomPanelController;->c()V

    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;Z)V
    .locals 9

    .line 44
    iget-object v2, p1, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 45
    iget-boolean v3, p1, Lcom/vk/dto/photo/Photo;->E:Z

    .line 46
    iget v4, p1, Lcom/vk/dto/photo/Photo;->f:I

    .line 47
    iget v5, p1, Lcom/vk/dto/photo/Photo;->h:I

    .line 48
    iget v6, p1, Lcom/vk/dto/photo/Photo;->g:I

    .line 49
    iget v7, p1, Lcom/vk/dto/photo/Photo;->B:I

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ZIIIIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vtosters/lite/attachments/DocumentAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 25
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->k:Lcom/vk/core/view/OverlayTextView;

    new-instance v3, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$1;

    invoke-direct {v3, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$1;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 26
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b()I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    new-instance v1, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/DocumentAttachment;Landroid/view/View;)V
    .locals 11

    .line 87
    new-instance v0, Lcom/vk/api/docs/DocsAdd;

    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iget v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/docs/DocsAdd;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/vk/ui/photoviewer/BottomPanelController$c;

    invoke-direct {p2, p0}, Lcom/vk/ui/photoviewer/BottomPanelController$c;-><init>(Lcom/vk/ui/photoviewer/BottomPanelController;)V

    .line 91
    sget-object v0, Lcom/vk/ui/photoviewer/BottomPanelController$d;->a:Lcom/vk/ui/photoviewer/BottomPanelController$d;

    .line 92
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "DocsAdd(attach.oid, atta\u2026rror()\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->b(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->b(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->f:Landroid/view/View;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/vk/dto/photo/Photo;->R:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/vk/dto/photo/Photo;->S:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?z=18&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/photo/Photo;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->r:Lcom/vk/dto/common/AttachmentWithMedia;

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/common/WithId;->getId()I

    move-result v0

    iget v1, p1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->r:Lcom/vk/dto/common/AttachmentWithMedia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/common/WithOwner;->b()I

    move-result v0

    iget p1, p1, Lcom/vk/dto/photo/Photo;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private final d(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 7

    .line 7
    sget-object v0, Lcom/vk/market/attached/TaggedGoodsHelper;->a:Lcom/vk/market/attached/TaggedGoodsHelper;

    iget v2, p2, Lcom/vk/dto/photo/Photo;->c:I

    iget v3, p2, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v4, p2, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    sget-object v5, Lcom/vk/dto/tags/Tag$ContentType;->PHOTO:Lcom/vk/dto/tags/Tag$ContentType;

    new-instance v6, Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;

    invoke-direct {v6, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vk/market/attached/TaggedGoodsHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final d(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->c:Lcom/vk/ui/photoviewer/TagsShower;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    const-string v1, "photo.tags"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/ui/photoviewer/TagsShower;->a(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->c:Lcom/vk/ui/photoviewer/TagsShower;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/ui/photoviewer/TagsShower;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->k:Lcom/vk/core/view/OverlayTextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->j:Lcom/vk/core/view/OverlayTextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->l:Lcom/vk/core/view/OverlayTextView;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/AttachmentWithMedia;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->r:Lcom/vk/dto/common/AttachmentWithMedia;

    .line 10
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/vk/dto/common/WithOwner;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const-string v1, "attach.photo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/photo/Photo;)V

    .line 13
    iget-object p1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-boolean p1, p1, Lcom/vk/dto/photo/Photo;->F:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->i:Lcom/vk/core/view/OverlayTextView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/ui/photoviewer/PhotoUpdater;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->b:Lcom/vk/ui/photoviewer/PhotoUpdater;

    return-void
.end method

.method public final a(Lcom/vk/ui/photoviewer/TagsShower;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->c:Lcom/vk/ui/photoviewer/TagsShower;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController;->q:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method
