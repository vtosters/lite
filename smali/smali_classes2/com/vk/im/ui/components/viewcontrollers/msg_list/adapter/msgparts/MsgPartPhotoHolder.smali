.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartPhotoHolder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/vk/im/ui/views/FrescoImageView;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/ColorFilter;

.field private i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private j:Lcom/vk/im/engine/models/messages/Msg;

.field private k:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private l:Lcom/vk/im/engine/models/attaches/AttachImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->j:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 111
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:Z

    if-eqz v0, :cond_3

    .line 112
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 113
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->g:I

    .line 114
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->g:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->f:I

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/vk/im/ui/views/FrescoImageView;->a(IIII)V

    .line 116
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->a(IIII)V

    goto :goto_5

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->f:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->g:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->f:I

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->g:I

    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->b(I)V

    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->k:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    sget v1, Lcom/vk/im/ui/R$i;->vkim_msg_part_photo:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->d:Landroid/widget/TextView;

    .line 55
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/im/ui/R$g;->upload:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)V

    invoke-direct {p1, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    .line 64
    new-instance p1, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    .line 65
    sget p1, Lcom/vk/im/ui/R$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->f:I

    .line 66
    sget p1, Lcom/vk/im/ui/R$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->g:I

    .line 67
    new-instance p1, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->h:Landroid/graphics/ColorFilter;

    .line 69
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->e:Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a:Landroid/view/View;

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 95
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 96
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->j:Lcom/vk/im/engine/models/messages/Msg;

    .line 97
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->k:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 98
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 103
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:Z

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->h:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->l:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(I)V

    return-void
.end method
