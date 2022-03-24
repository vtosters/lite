.class public final Lcom/vk/profile/presenter/a/CommunityLocationController;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Z

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/profile/Address;

.field private f:Z

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommunityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->g:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->h:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->f:Z

    return-void
.end method

.method private final i()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityLocationController$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityLocationController$a;-><init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityLocationController$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityLocationController$b;-><init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityLocationController$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityLocationController$c;-><init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 55
    new-instance v2, Lcom/vk/profile/presenter/a/CommunityLocationController$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/a/CommunityLocationController$d;-><init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->c:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->f:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->i()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->b:Z

    return v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bn:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    .line 79
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 80
    :cond_0
    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    .line 81
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->i()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->h:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->f:Z

    const/4 v0, 0x0

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/profile/Address;

    iput-object v1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    .line 95
    iget-object v1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 96
    :cond_0
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
