.class public abstract Lcom/vk/profile/adapter/counters/c;
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
.field private final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/c;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/profile/adapter/counters/c$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/counters/c$a;-><init>(Lcom/vk/profile/adapter/counters/c;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/r;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    return-void
.end method

.method protected abstract b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation
.end method
