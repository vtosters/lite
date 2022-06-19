.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartBoxPhotoVideoHolder.java"


# instance fields
.field private final C:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;->a(III)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/vk/im/ui/R13;->vkim_msg_part_box_photovideo:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->zhukov:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    .line 5
    sget p2, Lcom/vk/im/ui/R11;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->E:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    iget v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    iget v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->a(III)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->d:Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->e:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 11
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->c:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->z:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->f:Landroid/util/SparseIntArray;

    .line 13
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->A:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->g:Landroid/util/SparseIntArray;

    .line 14
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/Adapter;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->b()V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;->D:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;->b(I)V

    :cond_0
    return-void
.end method
