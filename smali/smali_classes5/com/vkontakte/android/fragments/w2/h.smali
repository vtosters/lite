.class public Lcom/vkontakte/android/fragments/w2/h;
.super Lcom/vkontakte/android/fragments/friends/FriendsFragment;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/w2/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/w2/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-object p1
.end method


# virtual methods
.method protected d5()Lcom/vkontakte/android/fragments/friends/presenter/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/w2/h$a;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/w2/h$a;-><init>(Lcom/vkontakte/android/fragments/w2/h;Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    return-object v0
.end method
