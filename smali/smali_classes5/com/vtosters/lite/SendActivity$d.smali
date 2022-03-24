.class final Lcom/vtosters/lite/SendActivity$d;
.super Lcom/vtosters/lite/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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

    .line 1005
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    .line 1006
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/SendActivity$g;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    iget-boolean v1, p0, Lcom/vtosters/lite/SendActivity$d;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c42

    goto :goto_0

    :cond_0
    const v1, 0x7f110c41

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1031
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 1028
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$d;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 1038
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$g;->b(Lcom/vtosters/lite/UserProfile;)V

    .line 1039
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1021
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad6

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad7

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/PendingDocumentAttachment;",
            ">;"
        }
    .end annotation

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1046
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1047
    new-instance v11, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 1049
    invoke-static {v2}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-static {v2}, Lcom/vtosters/lite/upload/UploadUtils;->d(Landroid/net/Uri;)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v8, 0x0

    .line 1054
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v9

    .line 1055
    invoke-static {v2}, Lcom/vtosters/lite/upload/UploadUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-object v5, v7

    invoke-direct/range {v3 .. v10}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 1047
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
