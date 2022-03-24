.class public Lcom/vtosters/lite/fragments/i/CheckInFragment;
.super Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/i/CheckInFragment$b;,
        Lcom/vtosters/lite/fragments/i/CheckInFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/VKRecyclerFragment<",
        "Lcom/vtosters/lite/GeoPlace;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;",
        "Lpub/devrel/easypermissions/EasyPermissions$a;"
    }
.end annotation


# static fields
.field static final ae:I

.field static final af:I


# instance fields
.field private final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vtosters/lite/fragments/i/CheckInFragment$a;

.field private aj:Lcom/google/android/gms/maps/MapView;

.field private ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private al:Ljava/lang/String;

.field private ao:Landroid/location/Location;

.field private ap:Z

.field private aq:Landroid/view/ViewGroup;

.field private ar:Lcom/vtosters/lite/GeoPlace;

.field private as:Lcom/vtosters/lite/GeoPlace;

.field private at:Ljava/lang/String;

.field private au:Landroid/widget/FrameLayout;

.field private av:Lcom/vk/permission/RequiredPermissionHelper;

.field private aw:Z

.field private ax:Z

.field private bb:Landroid/os/Bundle;

.field private bc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ae:I

    const/high16 v0, 0x43160000    # 150.0f

    .line 90
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->af:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    .line 141
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ag:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ah:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lcom/vtosters/lite/fragments/i/CheckInFragment$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ai:Lcom/vtosters/lite/fragments/i/CheckInFragment$a;

    .line 123
    new-instance v0, Lcom/vtosters/lite/GeoPlace;

    invoke-direct {v0}, Lcom/vtosters/lite/GeoPlace;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ar:Lcom/vtosters/lite/GeoPlace;

    .line 124
    new-instance v0, Lcom/vtosters/lite/GeoPlace;

    invoke-direct {v0}, Lcom/vtosters/lite/GeoPlace;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as:Lcom/vtosters/lite/GeoPlace;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aw:Z

    .line 130
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax:Z

    .line 138
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bc:Z

    const v0, 0x7f0c00c6

    .line 142
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(I)V

    const v0, 0x7f0c00c5

    .line 143
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/os/Bundle;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bb:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->al:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    .line 548
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v1, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 555
    new-instance v0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;

    invoke-direct {v0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 556
    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$9;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    invoke-static {v1, v0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 563
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    sget v3, Lcom/vtosters/lite/fragments/i/CheckInFragment;->af:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zoom=16&scale=2&size="

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x280

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vtosters/lite/fragments/i/CheckInFragment;->af:I

    mul-int/lit16 v4, v4, 0x280

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    div-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&markers=color:blue%7C"

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 576
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    .line 577
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax()V

    .line 578
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->az()V

    return-void

    .line 550
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aC()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/location/Location;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method private aB()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private aC()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->E()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ad2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setVisibility(I)V

    const-string v0, ""

    .line 261
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private aG()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    sget v1, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ae:I

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/vtosters/lite/fragments/i/CheckInFragment;->af:I

    :goto_0
    add-int/2addr v1, v2

    sget v2, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ae:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private aH()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sget v2, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ae:I

    sub-int/2addr v1, v2

    .line 406
    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->invalidate()V

    :cond_3
    return-void
.end method

.method private aI()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 602
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 603
    iget-object v3, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 607
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_0
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 610
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 613
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, ", "

    .line 615
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :try_start_1
    const-string v0, "null"

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f1105c4

    .line 617
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v2, 0x1

    .line 620
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "can\'t get position"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->at:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ag:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/GeoPlace;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ar:Lcom/vtosters/lite/GeoPlace;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ah:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/GeoPlace;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as:Lcom/vtosters/lite/GeoPlace;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aH()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->at:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->B_()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->F()V

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->G()V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->H()V

    .line 290
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bi()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x2099

    if-ne p1, v1, :cond_0

    .line 306
    invoke-virtual {p0, v0, p3}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(ILandroid/content/Intent;)V

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v1, 0x209a

    if-ne p1, v1, :cond_1

    .line 309
    invoke-virtual {p0, v0, p3}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(ILandroid/content/Intent;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

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

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 180
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/app/Activity;)V

    .line 182
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bc:Z

    const/4 v1, 0x1

    .line 184
    invoke-static {p1, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f11028b

    .line 185
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 189
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bc:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 202
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 203
    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bb:Landroid/os/Bundle;

    const p2, 0x7f0a0668

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    const p2, 0x7f0a03a8

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->au:Landroid/widget/FrameLayout;

    .line 206
    sget-object v0, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->au:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 213
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 214
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;

    invoke-direct {v9, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    const/4 v1, 0x0

    const v4, 0x7f11085a

    const v5, 0x7f11085a

    const/16 v6, 0xe

    const/4 v10, 0x1

    move-object v2, p0

    .line 206
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    const/4 p2, 0x0

    .line 224
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax:Z

    .line 226
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ay()V

    .line 227
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av()V

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->au()V

    .line 230
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 p2, -0x1

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aw:Z

    if-eqz p1, :cond_2

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as()V

    :cond_2
    return-void
.end method

.method public aF()Z
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->aF()Z

    move-result v0

    return v0
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ai:Lcom/vtosters/lite/fragments/i/CheckInFragment$a;

    return-object v0
.end method

.method public as()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    .line 150
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax:Z

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aw:Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aw:Z

    :cond_1
    :goto_0
    return-void
.end method

.method au()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ar:Lcom/vtosters/lite/GeoPlace;

    const v1, 0x7f1101e3

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ar:Lcom/vtosters/lite/GeoPlace;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vtosters/lite/GeoPlace;->b:I

    .line 372
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ar:Lcom/vtosters/lite/GeoPlace;

    const v1, 0x7f1105c4

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as:Lcom/vtosters/lite/GeoPlace;

    const v1, 0x7f110053

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as:Lcom/vtosters/lite/GeoPlace;

    const/4 v1, -0x2

    iput v1, v0, Lcom/vtosters/lite/GeoPlace;->b:I

    return-void
.end method

.method av()V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 394
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f040431

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 395
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aG()V

    return-void
.end method

.method ay()V
    .locals 3

    const v0, 0x7f11013e

    .line 422
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->k(I)V

    .line 424
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->az:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08062c

    goto :goto_0

    :cond_0
    const v0, 0x7f0802c5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->m(I)V

    .line 427
    :cond_1
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->o_(Z)V

    return-void
.end method

.method az()V
    .locals 3

    .line 582
    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$2;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 589
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/i/CheckInFragment$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$10;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    .line 596
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 590
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
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

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 7

    .line 327
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    if-nez p1, :cond_1

    .line 328
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bc:Z

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bi()V

    .line 335
    new-instance p1, Lcom/vtosters/lite/api/i/PlacesSearch;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->al:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    const/4 p2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->al:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/api/i/PlacesSearch;-><init>(DDILjava/lang/String;)V

    new-instance p2, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 336
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/i/PlacesSearch;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 295
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->e(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const-string v1, "mapState"

    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method n(Z)V
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    if-eq v0, p1, :cond_1

    .line 450
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    .line 451
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 453
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aG()V

    .line 454
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ap:Z

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->e(I)V

    :cond_1
    return-void
.end method

.method o(Landroid/os/Bundle;)V
    .locals 4

    .line 462
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget-object p1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$6;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    .line 469
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 464
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->bc:Z

    if-nez v0, :cond_1

    return-void

    .line 475
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$7;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aB()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/vtosters/lite/fragments/i/CheckInFragment$7;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    if-eqz p1, :cond_3

    const-string v0, "mapState"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 492
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aq:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    const/4 v1, -0x1

    sget v2, Lcom/vtosters/lite/fragments/i/CheckInFragment;->af:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 494
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->aj:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :goto_2
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ak:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment;->av:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
