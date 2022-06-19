.class public final Lcom/vk/profile/presenter/f/CommunityLocationController;
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
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/profile/Address;

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->f:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v1, v0}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/presenter/f/CommunityLocationController$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/CommunityLocationController$a;-><init>(Lcom/vk/profile/presenter/f/CommunityLocationController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/presenter/f/CommunityLocationController$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/CommunityLocationController$b;-><init>(Lcom/vk/profile/presenter/f/CommunityLocationController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/profile/presenter/f/CommunityLocationController$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/CommunityLocationController$c;-><init>(Lcom/vk/profile/presenter/f/CommunityLocationController;)V

    .line 6
    new-instance v2, Lcom/vk/profile/presenter/f/CommunityLocationController$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/f/CommunityLocationController$d;-><init>(Lcom/vk/profile/presenter/f/CommunityLocationController;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    .line 11
    iget-object v1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->c:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->b:Z

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s1:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->a:Lio/reactivex/disposables/Disposable;

    .line 6
    invoke-direct {p0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->h()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->e:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
