.class public Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;
    }
.end annotation


# instance fields
.field ae:Lcom/vtosters/lite/attachments/GeoAttachment;

.field af:Lcom/google/android/gms/maps/MapView;

.field ag:Lcom/vtosters/lite/GeoPlace;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ak:Z

.field al:Landroid/widget/TextView;

.field ao:Landroid/widget/TextView;

.field ap:Landroid/widget/TextView;

.field aq:Lcom/vk/imageloader/view/VKImageView;

.field ar:Landroid/view/View;

.field as:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aj:Ljava/util/List;

    const v0, 0x7f0c0509

    .line 99
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->n(I)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/attachments/GeoAttachment;Z)Lcom/vk/navigation/Navigator;
    .locals 1

    .line 103
    new-instance v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;->a(Z)Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->bl_()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 296
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    .line 297
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public F()V
    .locals 1

    .line 288
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->F()V

    .line 289
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 280
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->G()V

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 305
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->H()V

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ba:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ba:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ba:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    .line 109
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11028b

    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->finish()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 132
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f1108d8

    .line 133
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->k(I)V

    const v0, 0x7f0802c5

    .line 134
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->m(I)V

    const v0, 0x7f0a0668

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0aed

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a07c9

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aq:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a04ab

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->al:Landroid/widget/TextView;

    const v2, 0x7f0a0a78

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ao:Landroid/widget/TextView;

    const v2, 0x7f0a0b92

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ap:Landroid/widget/TextView;

    const v2, 0x7f0a0b94

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ar:Landroid/view/View;

    const v2, 0x7f0a0b91

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/PhotoStripView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->as:Lcom/vk/core/view/PhotoStripView;

    const v2, 0x7f0a0963

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-static {v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;-><init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;)V

    .line 196
    iget-object v3, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ao:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ai:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ar()V

    .line 201
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ak:Z

    const v3, 0x7f0a0029

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0a0445

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "com.google.android.apps.maps"

    .line 211
    invoke-static {p1}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    .line 212
    new-instance p1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$2;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v3

    invoke-direct {p1, p0, v1, v3}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$2;-><init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    if-eqz p2, :cond_1

    const-string p1, "mapState"

    .line 219
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 220
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$3;-><init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected aq()V
    .locals 2

    .line 259
    new-instance v0, Lcom/vtosters/lite/api/i/PlacesGetInfo;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/i/PlacesGetInfo;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;-><init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/i/PlacesGetInfo;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method ar()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ai:Ljava/lang/String;

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

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget-object v0, v0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 332
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->al:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget v0, v0, Lcom/vtosters/lite/GeoPlace;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 335
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ar:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 337
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->as:Lcom/vk/core/view/PhotoStripView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 339
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->as:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget v1, v1, Lcom/vtosters/lite/GeoPlace;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aq:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->as:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "checkin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ak:Z

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0343

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->d(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ax()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 315
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->e(Landroid/os/Bundle;)V

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->af:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const-string v1, "mapState"

    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
