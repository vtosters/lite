.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;
.super Lcom/vk/im/ui/views/image_zhukov/i;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/i<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/vk/im/engine/models/messages/Msg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/vk/im/engine/models/messages/NestedMsg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/util/SparseIntArray;

.field public g:Landroid/util/SparseIntArray;

.field public h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/i;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->c:Ljava/util/List;

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
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 7
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;->a(III)V

    return-void
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/j;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->j()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->k()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 19
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 20
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :goto_1
    return-void

    .line 23
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;I)V
    .locals 7

    .line 28
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->d:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->e:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->f:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->g:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;ZZZZ)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/b;

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
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;ZZZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;

    invoke-virtual/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/a;ZZZZ)V

    return-void
.end method
