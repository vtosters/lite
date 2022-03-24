.class final Lcom/vtosters/lite/SendActivity$e;
.super Lcom/vtosters/lite/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vtosters/lite/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 802
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    .line 803
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/SendActivity$g;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    iget-boolean v1, p0, Lcom/vtosters/lite/SendActivity$e;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c44

    goto :goto_0

    :cond_0
    const v1, 0x7f110c43

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 841
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 838
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$e;->f()V

    goto :goto_0

    .line 835
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$e;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 832
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->c(Lcom/vtosters/lite/SendActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 854
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$g;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 855
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->e:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 848
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$g;->b(Lcom/vtosters/lite/UserProfile;)V

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad5

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad6

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 822
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad9

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad7

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 862
    new-instance v3, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
