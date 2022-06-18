.class final Lcom/vk/profile/presenter/UserPresenter$h;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->j1()Lc/a/m;
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


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$h;->a:Lcom/vk/profile/presenter/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/g$a;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/execute/g$a<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$h;->a:Lcom/vk/profile/presenter/UserPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Z)V

    .line 2
    iget-object p1, p1, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/execute/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/UserPresenter$h;->a(Lcom/vkontakte/android/api/execute/g$a;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    return-object p1
.end method
