.class public final Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;
.super Ljava/lang/Object;
.source "MediaViewerControlsVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;,
        Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/vk/im/ui/formatters/MsgDateFormatter;

.field private j:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

.field private k:Lio/reactivex/disposables/Disposable;

.field private final l:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->l:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;

    .line 2
    new-instance p2, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parentView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->i:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d031c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "parentView.context.getLa\u2026rolls, parentView, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0945

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.owner_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0ef8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0f55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_name_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0f54

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->e:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0f22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    const p2, 0x7f0a0f7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_share_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->g:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    iget-boolean p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    iget-boolean p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x50

    goto :goto_1

    :cond_1
    const/16 p2, 0x30

    :goto_1
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->g:Landroid/view/View;

    iget-boolean p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a:Z

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$1;-><init>(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$2;-><init>(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->g:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$3;-><init>(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    .line 17
    new-instance p2, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;

    invoke-direct {p2, p1, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;-><init>(Landroid/view/View;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->l:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->k:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->j:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "avatar.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->i:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->l:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;->Z(I)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$d;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$d;-><init>(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;Ljava/lang/String;)V

    const-string p2, "MediaViewerControlsVc"

    .line 7
    invoke-static {p2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->k:Lio/reactivex/disposables/Disposable;

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->j:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    sget-object v2, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a()V

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f:Landroid/widget/TextView;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->j:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method
