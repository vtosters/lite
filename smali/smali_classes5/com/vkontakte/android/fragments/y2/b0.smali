.class public Lcom/vkontakte/android/fragments/y2/b0;
.super Lcom/vkontakte/android/fragments/i2;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/y2/b0$f;
    }
.end annotation


# instance fields
.field Y:I

.field Z:Z

.field a0:Lcom/vkontakte/android/ui/x;

.field b0:Ljava/lang/String;

.field c0:Z

.field d0:Z

.field private e0:Ljava/lang/String;

.field private f0:Lcom/vkontakte/android/fragments/y2/o;

.field private g0:Lcom/vkontakte/android/fragments/y2/r;

.field private h0:Lcom/vkontakte/android/fragments/y2/v;

.field private i0:Lcom/vkontakte/android/fragments/y2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i2;-><init>()V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->e0:Ljava/lang/String;

    const v0, 0x7f0d056a

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a/a/l;->v0(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld/a/a/a/l;->y0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/b0;Lcom/vkontakte/android/fragments/y2/q;)Lcom/vkontakte/android/fragments/y2/q;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->i0:Lcom/vkontakte/android/fragments/y2/q;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/b0;)Lcom/vkontakte/android/fragments/y2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/y2/b0;->g0:Lcom/vkontakte/android/fragments/y2/r;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/b0;Lcom/vkontakte/android/fragments/y2/r;)Lcom/vkontakte/android/fragments/y2/r;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->g0:Lcom/vkontakte/android/fragments/y2/r;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/b0;Lcom/vkontakte/android/fragments/y2/v;)Lcom/vkontakte/android/fragments/y2/v;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->h0:Lcom/vkontakte/android/fragments/y2/v;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->e0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/y2/b0;)Lcom/vkontakte/android/fragments/y2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/y2/b0;->i0:Lcom/vkontakte/android/fragments/y2/q;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/y2/b0;)Lcom/vkontakte/android/fragments/y2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/y2/b0;->h0:Lcom/vkontakte/android/fragments/y2/v;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/y2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->f5()V

    return-void
.end method

.method private f5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->g5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->f0:Lcom/vkontakte/android/fragments/y2/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/o;->k5()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->g0:Lcom/vkontakte/android/fragments/y2/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/r;->k5()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->h0:Lcom/vkontakte/android/fragments/y2/v;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/v;->g5()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->i0:Lcom/vkontakte/android/fragments/y2/q;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/q;->i5()V

    :cond_3
    return-void
.end method

.method private g5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method


# virtual methods
.method M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/y2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vkontakte/android/fragments/y2/n;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/n;->a()V

    return-void
.end method

.method public P4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->g5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/a/a/a/h;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->g5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vkontakte/android/fragments/i2;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected V4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/video/x;

    iget v1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-direct {v0, v1}, Lcom/vk/api/video/x;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/y2/b0$a;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/y2/b0$a;-><init>(Lcom/vkontakte/android/fragments/y2/b0;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method d5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y2/s;->s0(I)Lcom/vkontakte/android/fragments/y2/s$c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method e5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/k0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/k0/a;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1200b1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/a;->b(I)Lcom/vkontakte/android/k0/a;

    const v1, 0x7f120111

    .line 2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/a;->a(I)Lcom/vkontakte/android/k0/a;

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/k0/a;->b()Lcom/vkontakte/android/k0/a;

    new-instance v1, Lcom/vkontakte/android/fragments/y2/b0$e;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/y2/b0$e;-><init>(Lcom/vkontakte/android/fragments/y2/b0;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/a;->a(Lcom/vkontakte/android/k0/a$d;)Lcom/vkontakte/android/k0/a;

    .line 5
    invoke-virtual {v0}, Lcom/vkontakte/android/k0/a;->c()V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a0bc6

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/b;->a(I)Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/y2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/p;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/x;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/x;->b(Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/a/a/a/j;->R:Z

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/b0;->V4()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x68

    if-eq p1, p2, :cond_4

    const/16 p2, 0xea

    if-eq p1, p2, :cond_0

    const/16 p2, 0xeb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/vkontakte/android/upload/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f120369

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/VideoUploadDialog;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const-string p1, "album"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/y2/a0;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoAlbum;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "can_upload_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->d0:Z

    .line 4
    iget p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    if-eqz p1, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Z:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const v2, 0x7f1210b4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->b0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->c0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "album_([0-9]+)"

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/vk/dto/common/VideoAlbum;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoAlbum;-><init>()V

    const/4 v3, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f121461

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 15
    :goto_2
    iput v3, v2, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 16
    iget p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    iput p1, v2, Lcom/vk/dto/common/VideoAlbum;->d:I

    const p1, 0x7f1200ce

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lcom/vkontakte/android/fragments/y2/t;->a(Lcom/vk/dto/common/VideoAlbum;Z)Lcom/vk/navigation/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 19
    :cond_2
    iget p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    const-string v0, "videos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->d0:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->c0:Z

    if-nez v0, :cond_4

    const v0, 0x7f0e003b

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a006d

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v2, -0x54504d

    .line 7
    invoke-static {v0, v2}, Lcom/vkontakte/android/f0;->a(Landroid/view/SubMenu;I)V

    const v2, 0x7f0a006e

    .line 8
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    invoke-static {v2}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    if-gez v2, :cond_2

    neg-int v2, v2

    invoke-static {v2}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_4
    invoke-super {p0, p1, p2}, Ld/a/a/a/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/b0;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/x;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a1c

    const v5, 0x7f120a1d

    new-instance v6, Lcom/vkontakte/android/fragments/y2/b0$b;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/y2/b0$b;-><init>(Lcom/vkontakte/android/fragments/y2/b0;)V

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/b0;->e5()V

    goto :goto_0

    .line 7
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x14d

    const-string v2, "media_type"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_mode"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xeb

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/b0;->d5()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a006e -> :sswitch_3
        0x7f0a0071 -> :sswitch_2
        0x7f0a0075 -> :sswitch_1
        0x7f0a0077 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->e0:Ljava/lang/String;

    const-string v1, "SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/i2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/b0;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ee0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0d18

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a0bc6

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const-string v0, "#B9CDE3"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/b0;->f5()V

    .line 14
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->Y:I

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->c0:Z

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/y2/o;->e(IZ)Lcom/vkontakte/android/fragments/y2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->f0:Lcom/vkontakte/android/fragments/y2/o;

    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->f0:Lcom/vkontakte/android/fragments/y2/o;

    const v1, 0x7f121056

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->c0:Z

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/p;->y0(Z)Lcom/vkontakte/android/fragments/y2/p;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vkontakte/android/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/y2/b0$c;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/fragments/y2/b0$c;-><init>(Lcom/vkontakte/android/fragments/y2/b0;Lcom/vkontakte/android/fragments/y2/p;)V

    const/16 v6, 0x190

    invoke-direct {v0, v1, v2, v6}, Lcom/vkontakte/android/ui/x;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;I)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    new-instance v8, Lcom/vkontakte/android/fragments/y2/b0$d;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/y2/b0$d;-><init>(Lcom/vkontakte/android/fragments/y2/b0;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vkontakte/android/fragments/y2/p;)V

    invoke-virtual {v0, v8}, Lcom/vkontakte/android/ui/x;->a(Lcom/vkontakte/android/ui/x$j;)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/b0;->a0:Lcom/vkontakte/android/ui/x;

    iput-object v0, p1, Lcom/vkontakte/android/fragments/y2/p;->I0:Lcom/vkontakte/android/ui/x;

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/vk/core/fragments/f;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    if-eqz p2, :cond_1

    const-string p1, "SEARCH_QUERY"

    const-string v0, ""

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/b0;->e0:Ljava/lang/String;

    :cond_1
    return-void
.end method
