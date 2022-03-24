.class final Lcom/vtosters/lite/SendActivity$j;
.super Lcom/vtosters/lite/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity;

.field private h:Z


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

    .line 936
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    .line 937
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/SendActivity$g;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    iget-boolean v1, p0, Lcom/vtosters/lite/SendActivity$j;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c48

    goto :goto_0

    :cond_0
    const v1, 0x7f110c47

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 971
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 967
    :pswitch_1
    iput-boolean v0, p0, Lcom/vtosters/lite/SendActivity$j;->h:Z

    .line 968
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 963
    :pswitch_2
    iput-boolean v0, p0, Lcom/vtosters/lite/SendActivity$j;->h:Z

    .line 964
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$j;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    const/4 v0, 0x1

    .line 942
    iput-boolean v0, p0, Lcom/vtosters/lite/SendActivity$j;->h:Z

    .line 943
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 978
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$g;->b(Lcom/vtosters/lite/UserProfile;)V

    const/4 v0, 0x1

    .line 979
    iput-boolean v0, p0, Lcom/vtosters/lite/SendActivity$j;->h:Z

    .line 980
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 953
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad9

    .line 954
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad8

    .line 955
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f110ad7

    .line 956
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/PendingVideoAttachment;",
            ">;"
        }
    .end annotation

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 987
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 988
    new-instance v3, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 989
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 990
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    .line 991
    iget-object v4, p0, Lcom/vtosters/lite/SendActivity$j;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    .line 992
    new-instance v2, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    iget-boolean v4, p0, Lcom/vtosters/lite/SendActivity$j;->h:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    .line 994
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V

    .line 992
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
