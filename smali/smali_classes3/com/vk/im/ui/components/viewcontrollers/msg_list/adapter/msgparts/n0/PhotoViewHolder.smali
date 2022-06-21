.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;
.source "PhotoViewHolder.java"


# instance fields
.field private B:Lcom/vk/im/engine/models/attaches/AttachImage;

.field private final c:Lcom/vk/im/ui/views/FrescoImageView;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

.field private final e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private g:Lcom/vk/im/engine/models/messages/Msg;

.field private h:Lcom/vk/im/engine/models/messages/NestedMsg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    .line 4
    new-instance v1, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    sget v2, Lcom/vk/im/ui/h;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/UploadProgressView;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;-><init>(Lcom/vk/core/view/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    .line 6
    sget v1, Lcom/vk/im/ui/c;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 13
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->B:Lcom/vk/im/engine/models/attaches/AttachImage;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_box_photovideo_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->B:Lcom/vk/im/engine/models/attaches/AttachImage;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 0

    .line 4
    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 7
    move-object p1, p3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->B:Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->B:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->B:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->p()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {p1, p3, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/Corners;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/im/ui/views/Corners;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(Lcom/vk/im/ui/views/Corners;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/PhotoViewHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b(I)V

    return-void
.end method
