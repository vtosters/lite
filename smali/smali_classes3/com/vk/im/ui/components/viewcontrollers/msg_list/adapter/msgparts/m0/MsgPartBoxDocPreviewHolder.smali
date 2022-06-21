.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartBoxDocPreviewHolder.java"


# instance fields
.field private C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

.field private final F:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->b(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;->a(III)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_box_doc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/im/ui/h;->zhukov:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->D:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    .line 5
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;

    .line 17
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    iget v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    iget v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->a(III)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 10
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->b:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->z:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->e:Landroid/util/SparseIntArray;

    .line 12
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->A:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->f:Landroid/util/SparseIntArray;

    .line 13
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->b()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocGridAdapter;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;->C:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/DocViewHolder;->b(I)V

    :cond_0
    return-void
.end method
