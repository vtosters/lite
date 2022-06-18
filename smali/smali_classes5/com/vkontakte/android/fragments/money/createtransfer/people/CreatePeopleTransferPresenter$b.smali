.class final Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;
.super Ljava/lang/Object;
.source "CreatePeopleTransferPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->c(I)Lc/a/m;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 2
    iget v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;->a:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.user.UserProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/group/Group;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.group.Group"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;->apply(Ljava/lang/Object;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    return-object p1
.end method
