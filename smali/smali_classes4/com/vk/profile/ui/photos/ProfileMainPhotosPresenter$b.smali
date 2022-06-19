.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        "Lcom/vk/core/util/q0<",
        "Lcom/vk/api/photos/p$a;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        "+",
        "Lcom/vk/api/photos/p$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/PhotosGetAlbums$b;

    check-cast p2, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;->a(Lcom/vk/api/photos/PhotosGetAlbums$b;Lcom/vk/core/util/q0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/photos/PhotosGetAlbums$b;Lcom/vk/core/util/q0;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/photos/PhotosGetAlbums$b;",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/api/photos/p$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/api/photos/PhotosGetAlbums$b;",
            "Lcom/vk/api/photos/p$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
