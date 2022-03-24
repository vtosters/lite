.class public abstract Lcom/vk/profile/adapter/counters/BaseCountersLoader;
.super Ljava/lang/Object;
.source "BaseCountersLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->b()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    const-string v1, "AsyncSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/Subject;

    iput-object v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    return-void
.end method

.method public final b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/profile/adapter/counters/BaseCountersLoader$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader$a;-><init>(Lcom/vk/profile/adapter/counters/BaseCountersLoader;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method
