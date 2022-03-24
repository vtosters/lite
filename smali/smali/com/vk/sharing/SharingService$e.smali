.class Lcom/vk/sharing/SharingService$e;
.super Lcom/vk/sharing/SharingService$a;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/vk/sharing/SharingService$a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
    .locals 3

    .line 304
    new-instance v0, Lcom/vk/api/o/NewPostRequest;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/vk/api/o/NewPostRequest;-><init>(Landroid/util/SparseArray;)V

    .line 305
    invoke-virtual {v0, p1}, Lcom/vk/api/o/NewPostRequest;->a(I)Lcom/vk/api/o/NewPostRequest;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Lcom/vk/api/o/NewPostRequest;->c(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 307
    invoke-virtual {p1, p2}, Lcom/vk/api/o/NewPostRequest;->c(Z)Lcom/vk/api/o/NewPostRequest;

    move-result-object p1

    .line 308
    invoke-static {p4}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/o/NewPostRequest;->d(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    move-result-object p1

    .line 309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 310
    invoke-virtual {p1, p3}, Lcom/vk/api/o/NewPostRequest;->g(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    :cond_0
    if-eqz p5, :cond_3

    .line 313
    iget-boolean p2, p5, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/vk/api/o/NewPostRequest;->p()Lcom/vk/api/o/NewPostRequest;

    .line 316
    :cond_1
    iget-boolean p2, p5, Lcom/vk/sharing/WallRepostSettings;->e:Z

    if-eqz p2, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/vk/api/o/NewPostRequest;->s()Lcom/vk/api/o/NewPostRequest;

    .line 319
    :cond_2
    iget-boolean p2, p5, Lcom/vk/sharing/WallRepostSettings;->d:Z

    if-eqz p2, :cond_3

    .line 320
    invoke-virtual {p1}, Lcom/vk/api/o/NewPostRequest;->r()Lcom/vk/api/o/NewPostRequest;

    .line 323
    :cond_3
    new-instance p2, Lcom/vk/sharing/SharingService$e$1;

    invoke-direct {p2, p0}, Lcom/vk/sharing/SharingService$e$1;-><init>(Lcom/vk/sharing/SharingService$e;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/o/NewPostRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    move-result p1

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
    .locals 2

    .line 350
    new-instance v0, Lcom/vk/api/wall/WallRepost$a;

    invoke-static {p5}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/wall/WallRepost$a;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/vk/api/wall/WallRepost$a;->a(I)Lcom/vk/api/wall/WallRepost$a;

    move-result-object p1

    .line 352
    invoke-virtual {p1, p2}, Lcom/vk/api/wall/WallRepost$a;->a(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;

    move-result-object p1

    .line 353
    invoke-virtual {p1, p3}, Lcom/vk/api/wall/WallRepost$a;->b(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;

    move-result-object p1

    .line 354
    invoke-virtual {p1, p4}, Lcom/vk/api/wall/WallRepost$a;->c(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 356
    iget-boolean p2, p6, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/vk/api/wall/WallRepost$a;->a()Lcom/vk/api/wall/WallRepost$a;

    .line 359
    :cond_0
    iget-boolean p2, p6, Lcom/vk/sharing/WallRepostSettings;->d:Z

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/vk/api/wall/WallRepost$a;->b()Lcom/vk/api/wall/WallRepost$a;

    .line 362
    :cond_1
    iget-boolean p2, p6, Lcom/vk/sharing/WallRepostSettings;->e:Z

    if-eqz p2, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/vk/api/wall/WallRepost$a;->c()Lcom/vk/api/wall/WallRepost$a;

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/wall/WallRepost$a;->d()Lcom/vk/api/wall/WallRepost;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/SharingService$e$2;

    invoke-direct {p2, p0, p5}, Lcom/vk/sharing/SharingService$e$2;-><init>(Lcom/vk/sharing/SharingService$e;Lcom/vk/sharing/attachment/AttachmentInfo;)V

    .line 367
    invoke-virtual {p1, p2}, Lcom/vk/api/wall/WallRepost;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    const v0, 0x7f110af1

    .line 386
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "attachment_info"

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "text"

    .line 261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "referer"

    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trackCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v8

    const-string v1, "settings"

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "settings"

    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/WallRepostSettings;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 269
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/sharing/SharingService$e;->b(Landroid/content/Intent;)I

    move-result p1

    neg-int v2, p1

    const/16 p1, 0xa

    if-eq v8, p1, :cond_3

    const/16 p1, 0xb

    if-eq v8, p1, :cond_3

    const/16 p1, 0xd

    if-eq v8, p1, :cond_3

    const/4 p1, 0x4

    if-eq v8, p1, :cond_3

    const/16 p1, 0x8

    if-eq v8, p1, :cond_3

    const/16 p1, 0xc

    if-eq v8, p1, :cond_3

    const/16 p1, 0xe

    if-eq v8, p1, :cond_3

    const/16 p1, 0x10

    if-eq v8, p1, :cond_3

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v6, v0

    .line 284
    invoke-direct/range {v1 .. v7}, Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z

    move-result p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    move-object v6, v7

    .line 282
    invoke-direct/range {v1 .. v6}, Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-ne v1, v8, :cond_4

    .line 287
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/statistics/Statistic;

    const-string v2, "share_post"

    .line 290
    invoke-static {v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return p1
.end method

.method b(Landroid/content/Intent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    const v0, 0x7f110af3

    .line 391
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
