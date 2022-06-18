.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;
.super Lcom/vk/im/ui/views/image_zhukov/i;
.source "DocGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/i<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/im/engine/models/messages/Msg;

.field public d:Lcom/vk/im/engine/models/messages/NestedMsg;

.field public e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/SparseIntArray;

.field public g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/i;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;->a(III)V

    return-void
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/j;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->k()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 16
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;I)V
    .locals 7

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->e:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->f:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;ZZZZ)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;ZZZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;ZZZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;

    invoke-virtual/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/b;ZZZZ)V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 3
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
