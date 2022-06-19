.class public Lcom/vtosters/lite/fragments/y2/t;
.super Lcom/vtosters/lite/fragments/y2/m;
.source "VideoAlbumFragment.java"


# instance fields
.field private C0:I

.field private D0:Ljava/lang/CharSequence;

.field private E0:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G0:Lcom/vk/dto/common/VideoAlbum;

.field private H0:Ljava/lang/String;

.field I0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/fragments/y2/t;->C0:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->F0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->H0:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/y2/t$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/y2/t$a;-><init>(Lcom/vtosters/lite/fragments/y2/t;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->I0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/y2/t;->C0:I

    return p0
.end method

.method public static a(Lcom/vk/dto/common/VideoAlbum;Z)Lcom/vk/navigation/o;
    .locals 3

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v1, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    const-string v2, "album_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "select"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "album"

    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    new-instance p0, Lcom/vk/navigation/o;

    const-class p1, Lcom/vtosters/lite/fragments/y2/t;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/navigation/o;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "select"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "block_id"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "artistMode"

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "referrer"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/vk/navigation/o;

    const-class p1, Lcom/vtosters/lite/fragments/y2/t;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/t;->F0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/y2/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/y2/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->h0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    iget v1, v0, Lcom/vk/dto/common/VideoAlbum;->a:I

    iget v0, v0, Lcom/vk/dto/common/VideoAlbum;->d:I

    new-instance v2, Lcom/vtosters/lite/fragments/y2/i;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/y2/i;-><init>(Lcom/vtosters/lite/fragments/y2/t;)V

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/vk/bridges/k0;->a(Landroid/content/Context;IILkotlin/jvm/b/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/vk/core/fragments/FragmentImpl;)Lkotlin/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/s;->a(Lcom/vk/dto/common/VideoAlbum;)Lcom/vtosters/lite/fragments/y2/s$c;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method protected f(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/t;->h5()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/vtosters/lite/fragments/y2/h;

    invoke-direct {v8, p0, p1}, Lcom/vtosters/lite/fragments/y2/h;-><init>(Lcom/vtosters/lite/fragments/y2/t;Lcom/vk/dto/common/VideoFile;)V

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/y2/m;->y0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/y2/m;->x0:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/m;->g5()I

    move-result v2

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->D0()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/k;ZLkotlin/jvm/b/a;Z)Lcom/vk/core/util/w;

    return-void
.end method

.method public synthetic g(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/libvideo/y/h;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/h;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 2
    new-instance v0, Lcom/vk/libvideo/y/l;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 3
    new-instance v0, Lcom/vk/api/video/k0;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/m;->g5()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/fragments/y2/t;->C0:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/video/k0;-><init>(IIII)V

    new-instance v1, Lcom/vtosters/lite/fragments/y2/u;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vtosters/lite/fragments/y2/u;-><init>(Lcom/vtosters/lite/fragments/y2/t;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    .line 7
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method protected h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/y2/m;->h(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lb/h/c/c/l$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->F0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lb/h/c/c/l$a;->d()Lcom/vk/api/base/d;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/y2/t$b;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/fragments/y2/t$b;-><init>(Lcom/vtosters/lite/fragments/y2/t;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/fragments/y2/m;->h5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->H0:Ljava/lang/String;

    return-object v0
.end method

.method protected i(II)Lcom/vk/api/base/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/m;->g5()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/t;->C0:I

    invoke-static {v0, v1, p1, p2}, Lcom/vk/api/video/k;->a(IIII)Lcom/vk/api/video/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i5()Lkotlin/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/libvideo/y/e;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoAlbum;->F()Lcom/vk/dto/video/VideoAlbum;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/libvideo/y/e;-><init>(JLcom/vk/dto/video/VideoAlbum;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public synthetic j5()Lkotlin/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/y2/l;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/y2/l;-><init>(Lcom/vtosters/lite/fragments/y2/t;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12105d

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f121057

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1202b3

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 9
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x67

    if-ne p1, p2, :cond_0

    const-string p1, "album"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    .line 2
    iget-object p1, p1, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/t;->D0:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/t;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/y2/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "album_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/y2/t;->C0:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->D0:Ljava/lang/CharSequence;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "block_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->E0:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "album"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoAlbum;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "referrer"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/t;->H0:Ljava/lang/String;

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/m;->y0:Z

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/m;->g5()I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/t;->G0:Lcom/vk/dto/common/VideoAlbum;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/vk/dto/common/VideoAlbum;->f:I

    if-lez p1, :cond_5

    const/4 v0, 0x1

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.VIDEO_MOVED"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.VIDEO_REMOVED"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const v0, 0x7f0a093a

    const-string v1, ""

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805d7

    const v0, 0x7f040230

    .line 2
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/t;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/fragments/y2/m;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a093a

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040022

    .line 4
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZI)V

    const v0, 0x7f121058

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/y2/k;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/y2/k;-><init>(Lcom/vtosters/lite/fragments/y2/t;Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v0, 0x7f121059

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/y2/j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/y2/j;-><init>(Lcom/vtosters/lite/fragments/y2/t;)V

    invoke-virtual {p1, v0, v3, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return v2

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/t;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0405c0

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 6
    new-instance v1, Lcom/vtosters/lite/ui/a0/b;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vtosters/lite/ui/a0/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroidx/collection/SparseArrayCompat;)V

    .line 7
    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/a;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
