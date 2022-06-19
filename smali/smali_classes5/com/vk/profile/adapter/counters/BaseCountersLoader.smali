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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->p()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    const-string v1, "AsyncSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/profile/adapter/counters/BaseCountersLoader$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader$a;-><init>(Lcom/vk/profile/adapter/counters/BaseCountersLoader;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a:Lio/reactivex/subjects/Subject;

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->b:Z

    return-void
.end method

.method protected abstract b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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
