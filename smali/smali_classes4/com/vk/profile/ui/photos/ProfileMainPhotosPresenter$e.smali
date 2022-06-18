.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->k()Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/photos/p$a;)Lcom/vk/core/util/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/photos/p$a;",
            ")",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/api/photos/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/q0;->b:Lcom/vk/core/util/q0$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/util/q0$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/p$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;->a(Lcom/vk/api/photos/p$a;)Lcom/vk/core/util/q0;

    move-result-object p1

    return-object p1
.end method
