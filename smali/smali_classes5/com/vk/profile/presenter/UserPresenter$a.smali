.class final Lcom/vk/profile/presenter/UserPresenter$a;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->i()Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$a;->a:Lcom/vk/profile/presenter/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/execute/GetFullProfile$a;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/execute/GetFullProfile$a<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;)",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$a;->a:Lcom/vk/profile/presenter/UserPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Z)V

    .line 28
    iget-object p1, p1, Lcom/vtosters/lite/api/execute/GetFullProfile$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/UserPresenter$a;->a(Lcom/vtosters/lite/api/execute/GetFullProfile$a;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    return-object p1
.end method
