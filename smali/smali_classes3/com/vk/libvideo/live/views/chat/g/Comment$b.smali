.class Lcom/vk/libvideo/live/views/chat/g/Comment$b;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/libvideo/live/views/chat/g/Comment;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/g/Comment;Lcom/vk/libvideo/live/views/chat/ChatContract2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iput-object p3, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "unblock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x9

    goto :goto_0

    :sswitch_5
    const-string v0, "unfriend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "unlike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v0, "friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(I)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->G:I

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->c(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->e(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->f(I)V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->d(I)V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->c:I

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/live/LiveEventModel;->G:I

    invoke-interface {p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(II)V

    goto :goto_1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->c:I

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/live/LiveEventModel;->G:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(III)V

    goto :goto_1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->d:I

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/live/LiveEventModel;->c:I

    iget-object v2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/live/LiveEventModel;->G:I

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(IIIZ)V

    goto :goto_1

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->c:I

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/live/LiveEventModel;->G:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/g/Comment$b;->c:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/chat/g/Comment;->a(Lcom/vk/libvideo/live/views/chat/g/Comment;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->b(III)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_9
        -0x4b79f562 -> :sswitch_8
        -0x37b3aacc -> :sswitch_7
        -0x32183650 -> :sswitch_6
        -0x16a2fd89 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        -0x117a126c -> :sswitch_3
        0x2eaf75 -> :sswitch_2
        0x32af97 -> :sswitch_1
        0x597c48d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
