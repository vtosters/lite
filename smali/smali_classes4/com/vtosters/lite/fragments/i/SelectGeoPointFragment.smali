.class public Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;
    }
.end annotation


# instance fields
.field ae:Lcom/google/android/gms/maps/MapView;

.field af:Lcom/google/android/gms/maps/model/LatLng;

.field ag:Lcom/google/android/gms/maps/model/c;

.field ah:Z

.field ai:Z

.field aj:Landroid/widget/TextView;

.field ak:Landroid/widget/TextView;

.field al:Landroid/graphics/drawable/Drawable;

.field ao:Landroid/view/MenuItem;

.field ap:Z

.field aq:Z

.field ar:Ljava/lang/String;

.field as:Ljava/lang/String;

.field at:D

.field au:D

.field av:Z

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Lcom/vk/permission/RequiredPermissionHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ah:Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 276
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->F()V

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 284
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->G()V

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 292
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->H()V

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c015d

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 142
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aq:Z

    if-eqz p2, :cond_0

    const p2, 0x7f11024f

    goto :goto_0

    :cond_0
    const p2, 0x7f110a46

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0a02cc

    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ao:Landroid/view/MenuItem;

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ao:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->al:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 144
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ao:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->al:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_1

    :cond_1
    const/16 p2, 0x7f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 160
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110053

    goto :goto_0

    :cond_0
    const v0, 0x7f110a49

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->k(I)V

    .line 162
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->az:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08062c

    goto :goto_1

    :cond_1
    const v0, 0x7f0802c5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->m(I)V

    const v0, 0x7f0a024f

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aq:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03a8

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aw:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0aed

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aj:Landroid/widget/TextView;

    const v0, 0x7f0a0a78

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ak:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v2, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aw:Landroid/widget/FrameLayout;

    const v6, 0x7f11085a

    const v7, 0x7f11085a

    const/16 v8, 0xe

    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 179
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 180
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;

    invoke-direct {v11, p0, p1, p2}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x1

    move-object v4, p0

    .line 172
    invoke-virtual/range {v2 .. v12}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    return-void
.end method

.method a(Lcom/google/android/gms/maps/c;DD)V
    .locals 2

    .line 253
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ag:Lcom/google/android/gms/maps/model/c;

    .line 254
    new-instance p2, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$3;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$i;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ar()V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method ar()V
    .locals 11

    .line 332
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {v1}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>()V

    .line 334
    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->af:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 335
    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->af:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 336
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aq:Z

    if-nez v2, :cond_0

    .line 337
    new-instance v2, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1105c4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 340
    invoke-virtual {v2}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 341
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;Lcom/vtosters/lite/attachments/GeoAttachment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/i/PlacesAdd;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-wide v9, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vtosters/lite/api/i/PlacesAdd;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v2, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;

    .line 370
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;Landroid/content/Context;Lcom/vtosters/lite/attachments/GeoAttachment;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/i/PlacesAdd;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->o_(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_place"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aq:Z

    .line 117
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "place_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ar:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "place_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->as:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->av:Z

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->at:D

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->au:D

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->finish()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0a0666

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ae:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    if-eq p1, v0, :cond_2

    .line 321
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    .line 322
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->al:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->al:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ao:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ao:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ap:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 310
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/AppKitFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 311
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
