.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartBoxPhotoVideoHolder.java"


# instance fields
.field private final a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 99
    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    sget v1, Lcom/vk/im/ui/R$i;->vkim_msg_part_box_photovideo:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    sget p2, Lcom/vk/im/ui/R$g;->zhukov:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 40
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    .line 41
    sget p2, Lcom/vk/im/ui/R$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->c:Landroid/widget/TextView;

    .line 43
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V

    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;->a(III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->b:Lcom/vk/im/engine/models/messages/Msg;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->a:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->d:Landroid/util/SparseIntArray;

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->e:Landroid/util/SparseIntArray;

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/Adapter;->b()V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 71
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;

    .line 89
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;->a(I)V

    :cond_0
    return-void
.end method
