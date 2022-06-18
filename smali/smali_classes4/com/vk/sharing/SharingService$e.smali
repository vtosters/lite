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

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/SharingService$a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lb/h/c/w/f;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lb/h/c/w/f;-><init>(Landroid/util/SparseArray;)V

    .line 15
    invoke-virtual {v0, p1}, Lb/h/c/w/f;->d(I)Lb/h/c/w/f;

    .line 16
    invoke-virtual {v0, p2}, Lb/h/c/w/f;->g(Ljava/lang/String;)Lb/h/c/w/f;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lb/h/c/w/f;->c(Z)Lb/h/c/w/f;

    .line 18
    invoke-static {p4}, Lcom/vk/sharing/attachment/k;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/w/f;->e(Ljava/lang/String;)Lb/h/c/w/f;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0, p3}, Lb/h/c/w/f;->j(Ljava/lang/String;)Lb/h/c/w/f;

    :cond_0
    if-eqz p5, :cond_3

    .line 21
    iget-boolean p1, p5, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Lb/h/c/w/f;->q()Lb/h/c/w/f;

    .line 23
    :cond_1
    iget-boolean p1, p5, Lcom/vk/sharing/WallRepostSettings;->e:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0}, Lb/h/c/w/f;->s()Lb/h/c/w/f;

    .line 25
    :cond_2
    iget-boolean p1, p5, Lcom/vk/sharing/WallRepostSettings;->d:Z

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v0}, Lb/h/c/w/f;->r()Lb/h/c/w/f;

    .line 27
    :cond_3
    new-instance p1, Lcom/vk/sharing/SharingService$e$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/SharingService$e$a;-><init>(Lcom/vk/sharing/SharingService$e;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Z

    move-result p1

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z
    .locals 2
    .param p6    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    new-instance v0, Lb/h/c/e0/g$b;

    invoke-static {p5}, Lcom/vk/sharing/attachment/k;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/c/e0/g$b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lb/h/c/e0/g$b;->a(I)Lb/h/c/e0/g$b;

    .line 31
    invoke-virtual {v0, p2}, Lb/h/c/e0/g$b;->a(Ljava/lang/String;)Lb/h/c/e0/g$b;

    .line 32
    invoke-virtual {v0, p3}, Lb/h/c/e0/g$b;->b(Ljava/lang/String;)Lb/h/c/e0/g$b;

    .line 33
    invoke-virtual {v0, p4}, Lb/h/c/e0/g$b;->c(Ljava/lang/String;)Lb/h/c/e0/g$b;

    if-eqz p6, :cond_2

    .line 34
    iget-boolean p1, p6, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0}, Lb/h/c/e0/g$b;->c()Lb/h/c/e0/g$b;

    .line 36
    :cond_0
    iget-boolean p1, p6, Lcom/vk/sharing/WallRepostSettings;->d:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Lb/h/c/e0/g$b;->b()Lb/h/c/e0/g$b;

    .line 38
    :cond_1
    iget-boolean p1, p6, Lcom/vk/sharing/WallRepostSettings;->e:Z

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {v0}, Lb/h/c/e0/g$b;->d()Lb/h/c/e0/g$b;

    .line 40
    :cond_2
    invoke-virtual {v0}, Lb/h/c/e0/g$b;->a()Lb/h/c/e0/g;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/SharingService$e$b;

    invoke-direct {p2, p0, p5}, Lcom/vk/sharing/SharingService$e$b;-><init>(Lcom/vk/sharing/SharingService$e;Lcom/vk/sharing/attachment/AttachmentInfo;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    const v0, 0x7f120d8e

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "attachment_info"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "referer"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trackCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v8

    const-string v1, "settings"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/WallRepostSettings;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 8
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

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    move-object v6, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/sharing/SharingService$e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/WallRepostSettings;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-ne v1, v8, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/statistic/Statistic;

    const-string v2, "share_post"

    .line 13
    invoke-static {v1, v2}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return p1
.end method

.method b(Landroid/content/Intent;)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    const v0, 0x7f120d90

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

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
