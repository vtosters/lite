.class final Lcom/vtosters/lite/SendActivity$b;
.super Lcom/vtosters/lite/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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

    .line 873
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    .line 874
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/SendActivity$g;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    iget-boolean v1, p0, Lcom/vtosters/lite/SendActivity$b;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c40

    goto :goto_0

    :cond_0
    const v1, 0x7f110c3f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 899
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 896
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$b;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 912
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 879
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 906
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$g;->b(Lcom/vtosters/lite/UserProfile;)V

    .line 907
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 889
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad9

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad7

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/AudioAttachment;",
            ">;"
        }
    .end annotation

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 920
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v3}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    .line 921
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    .line 922
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/music/MusicTrack;->b:I

    .line 923
    iget-object v4, p0, Lcom/vtosters/lite/SendActivity$b;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    .line 924
    new-instance v2, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/PendingAudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
