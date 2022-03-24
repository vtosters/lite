.class public Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;,
        Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/VideoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field ae:Z

.field af:Z

.field ag:I

.field ah:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 84
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 65
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ah:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(IZ)Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "owner_id"

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->bj()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    .line 113
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 154
    :pswitch_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aX:Z

    if-eqz p1, :cond_1

    const-string p1, "album"

    .line 155
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    const/4 p2, 0x0

    .line 156
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 157
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/api/VideoAlbum;

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/api/VideoAlbum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 158
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->c_(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0, v0, p3}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->b(ILandroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vtosters/lite/api/VideoAlbum;)V
    .locals 1

    .line 171
    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->a(Lcom/vtosters/lite/api/VideoAlbum;)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method a(Lcom/vtosters/lite/api/VideoAlbum;I)V
    .locals 2

    .line 175
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 176
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110207

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vtosters/lite/api/VideoAlbum;I)V

    const p1, 0x7f110fe4

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1107af

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public aG()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p(Z)V

    return-void
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vtosters/lite/api/VideoAlbum;",
            ">.a<*>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$1;)V

    return-object v0
.end method

.method protected au()I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ag:I

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->af:Z

    .line 92
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ag:I

    invoke-interface {p1, v0}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ag:I

    if-gez p1, :cond_0

    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ag:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result p1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ae:Z

    .line 93
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.VIDEO_ALBUM_CREATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method b(Lcom/vtosters/lite/api/VideoAlbum;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?section=album_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method b(Lcom/vtosters/lite/api/VideoAlbum;I)V
    .locals 3

    .line 189
    new-instance v0, Lcom/vtosters/lite/api/video/VideoDeleteAlbum;

    iget v1, p1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    iget v2, p1, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/video/VideoDeleteAlbum;-><init>(II)V

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;

    .line 190
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Landroid/content/Context;Lcom/vtosters/lite/api/VideoAlbum;I)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/video/VideoDeleteAlbum;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 119
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetAlbums;

    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ag:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetAlbums;-><init>(III)V

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vk/core/fragments/FragmentImpl;II)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/video/VideoGetAlbums;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method c(Lcom/vtosters/lite/api/VideoAlbum;)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->a(Lcom/vtosters/lite/api/VideoAlbum;Z)Lcom/vk/navigation/Navigator;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->a(Lcom/vtosters/lite/api/VideoAlbum;Z)Lcom/vk/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 102
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aX:Z

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ax()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->bl_()V

    .line 106
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->z_()V

    :goto_0
    return-void
.end method
