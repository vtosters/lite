.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;
.source "VideoViewHolder.java"


# instance fields
.field private final c:Lcom/vk/im/ui/views/FrescoImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

.field private final f:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

.field private final g:Lcom/vk/core/util/DurationFormatter;

.field private final h:Ljava/lang/StringBuilder;

.field private i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private j:Lcom/vk/im/engine/models/messages/Msg;

.field private k:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private l:Lcom/vk/im/engine/models/attaches/AttachVideo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;-><init>(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v1, Lcom/vk/im/ui/R$g;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    .line 59
    sget v1, Lcom/vk/im/ui/R$g;->label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    .line 60
    new-instance v1, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->f:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    .line 61
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    sget v2, Lcom/vk/im/ui/R$g;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    .line 70
    new-instance v1, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {v1}, Lcom/vk/core/util/DurationFormatter;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->g:Lcom/vk/core/util/DurationFormatter;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->h:Ljava/lang/StringBuilder;

    .line 73
    sget v1, Lcom/vk/im/ui/R$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->f:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 76
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->f:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->b(I)V

    .line 78
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;
    .locals 2

    .line 35
    sget v0, Lcom/vk/im/ui/R$i;->vkim_msg_part_box_photovideo_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->j:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->k:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 0

    .line 106
    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 107
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->j:Lcom/vk/im/engine/models/messages/Msg;

    .line 108
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->k:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 109
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 111
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 112
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 114
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->g:Lcom/vk/core/util/DurationFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 123
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->h:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->l:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1, p2, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 129
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/Corners;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/im/ui/views/Corners;)V

    .line 135
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->f:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->a(Lcom/vk/im/ui/views/Corners;)V

    return-void
.end method
