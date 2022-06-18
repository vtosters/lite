.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;
.source "VideoViewHolder.java"


# instance fields
.field private final B:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private D:Lio/reactivex/disposables/b;

.field private E:Lcom/vk/im/engine/models/messages/Msg;

.field private F:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private G:Lcom/vk/im/engine/models/attaches/AttachVideo;

.field private final c:Lcom/vk/im/ui/views/FrescoImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

.field private final f:Lcom/vk/im/ui/drawables/e;

.field private final g:Lcom/vk/core/util/DurationFormatter;

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/h;->vkim_msg_part_box_photovideo_restriction:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 4
    sget v1, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    .line 5
    sget v1, Lcom/vk/im/ui/h;->label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/vk/im/ui/drawables/e;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/drawables/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->f:Lcom/vk/im/ui/drawables/e;

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    sget v2, Lcom/vk/im/ui/h;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/UploadProgressView;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;-><init>(Lcom/vk/core/view/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    .line 8
    new-instance v1, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {v1, v0}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->g:Lcom/vk/core/util/DurationFormatter;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h:Ljava/lang/StringBuilder;

    .line 10
    sget v1, Lcom/vk/im/ui/c;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->f:Lcom/vk/im/ui/drawables/e;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->setCornerRadius(F)V

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->f:Lcom/vk/im/ui/drawables/e;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/drawables/g;->b(I)V

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;
    .locals 2

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_box_photovideo_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->D:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Lcom/vk/dto/common/VideoFile;)V
    .locals 9

    .line 22
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$d;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$e;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->E:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->F:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/ui/drawables/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->f:Lcom/vk/im/ui/drawables/e;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/ui/views/FrescoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->D:Lio/reactivex/disposables/b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 0

    .line 5
    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->E:Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->F:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 8
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/bridges/k0;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->g:Lcom/vk/core/util/DurationFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->G:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1, p2, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/c;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/ui/views/c;->c()I

    move-result v1

    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/ui/views/c;->d()I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/ui/views/c;->b()I

    move-result v3

    int-to-float v3, v3

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/ui/views/c;->a()I

    move-result v4

    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(FFFF)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/im/ui/views/c;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->f:Lcom/vk/im/ui/drawables/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/g;->a(Lcom/vk/im/ui/views/c;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k0;->b(I)V

    return-void
.end method
