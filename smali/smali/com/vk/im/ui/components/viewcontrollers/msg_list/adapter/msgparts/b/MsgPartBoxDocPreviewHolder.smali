.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartBoxDocPreviewHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

.field private final d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 31
    sget v0, Lcom/vk/im/ui/R$i;->vkim_msg_part_box_doc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    sget v0, Lcom/vk/im/ui/R$g;->zhukov:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 36
    sget v0, Lcom/vk/im/ui/R$g;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->b:Landroid/widget/TextView;

    .line 38
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V

    return-object p2
.end method

.method public a(III)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocViewHolder;

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocViewHolder;->a(III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b:Lcom/vk/im/engine/models/messages/Msg;

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->a:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->d:Landroid/util/SparseIntArray;

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->e:Landroid/util/SparseIntArray;

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b(I)I

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

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocGridAdapter;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocViewHolder;

    .line 87
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/DocViewHolder;->a(I)V

    :cond_0
    return-void
.end method
