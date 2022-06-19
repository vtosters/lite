.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->k()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/api/photos/PhotosGetNewTags$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/core/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/api/photos/PhotosGetNewTags$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/core/util/Optional;->b:Lcom/vk/core/util/Optional$a;

    invoke-virtual {p1}, Lcom/vk/core/util/Optional$a;->a()Lcom/vk/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;->a(Ljava/lang/Throwable;)Lcom/vk/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
