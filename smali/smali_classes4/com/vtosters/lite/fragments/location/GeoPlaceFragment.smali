.class public Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "GeoPlaceFragment.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;
    }
.end annotation


# instance fields
.field X:Lcom/vtosters/lite/attachments/GeoAttachment;

.field Y:Lcom/google/android/gms/maps/MapView;

.field Z:Lcom/vk/dto/geo/GeoPlace;

.field a0:Ljava/lang/String;

.field b0:Ljava/lang/String;

.field c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d0:Z

.field e0:Landroid/widget/TextView;

.field f0:Landroid/widget/TextView;

.field g0:Landroid/widget/TextView;

.field h0:Lcom/vk/imageloader/view/VKImageView;

.field i0:Landroid/view/View;

.field j0:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->c0:Ljava/util/List;

    const v0, 0x7f0d06d9

    .line 3
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/attachments/GeoAttachment;Z)Lcom/vk/navigation/Navigator;
    .locals 1

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;->c(Z)Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$e;

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p2()V

    return-void
.end method


# virtual methods
.method protected V4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/places/PlacesGetInfo;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->C:I

    invoke-direct {v0, v1}, Lcom/vk/api/places/PlacesGetInfo;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;-><init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method Y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Z:Lcom/vk/dto/geo/GeoPlace;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->e0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Z:Lcom/vk/dto/geo/GeoPlace;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/vk/dto/geo/GeoPlace;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->i0:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->j0:Lcom/vk/core/view/PhotoStripView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->j0:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Z:Lcom/vk/dto/geo/GeoPlace;

    iget v1, v1, Lcom/vk/dto/geo/GeoPlace;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->h0:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->j0:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->c0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0451

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120369

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "checkin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->d0:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const-string v1, "mapState"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f120aca

    .line 2
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const v0, 0x7f080376

    .line 3
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->q0(I)V

    const v0, 0x7f040095

    .line 4
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const v1, 0x7f0a079d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0d80

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a098c

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->h0:Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x7f0a0590

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->e0:Landroid/widget/TextView;

    const v3, 0x7f0a0cf2

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->f0:Landroid/widget/TextView;

    const v3, 0x7f0a0e57

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->g0:Landroid/widget/TextView;

    const v3, 0x7f0a0e59

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->i0:Landroid/view/View;

    const v3, 0x7f0a0e56

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/core/view/PhotoStripView;

    iput-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->j0:Lcom/vk/core/view/PhotoStripView;

    .line 13
    iget-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->h0:Lcom/vk/imageloader/view/VKImageView;

    const v4, 0x7f080364

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a0b76

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/vk/core/ui/CardDrawable;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-static {v3, v4}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;-><init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;)V

    .line 16
    iget-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->e0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->f0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y4()V

    .line 20
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->d0:Z

    const v3, 0x7f0a0037

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a050e

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "com.google.android.apps.maps"

    .line 26
    invoke-static {p1}, Lb/h/g/g/PackageManagerHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    .line 27
    new-instance p1, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->k(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v3

    invoke-direct {p1, p0, v2, v3}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$b;-><init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    if-eqz p2, :cond_1

    const-string p1, "mapState"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$c;-><init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b76

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/core/ui/CardDrawable;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f040095

    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->h0:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080364

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
