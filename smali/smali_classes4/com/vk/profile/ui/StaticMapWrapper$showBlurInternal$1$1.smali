.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 134
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 147
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$2;-><init>(Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
