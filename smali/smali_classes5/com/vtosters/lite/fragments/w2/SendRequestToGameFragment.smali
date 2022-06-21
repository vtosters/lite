.class public Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;
.super Lcom/vtosters/lite/fragments/friends/FriendsFragment;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method protected d5()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;-><init>(Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    return-object v0
.end method
