.class public abstract Lcom/vk/updates/task/SingleTask;
.super Lio/reactivex/Single;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/updates/task/SingleTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/updates/task/SingleTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/updates/task/SingleTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/updates/task/SingleTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/updates/task/SingleTask;->a:Lcom/vk/updates/task/SingleTask$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/updates/task/SingleTask;->d()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/updates/task/SingleTaskCallback;

    invoke-direct {v1, v0, p1}, Lcom/vk/updates/task/SingleTaskCallback;-><init>(Lcom/google/android/play/core/tasks/b;Lio/reactivex/SingleObserver;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/b;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/b;

    return-void
.end method

.method protected abstract d()Lcom/google/android/play/core/tasks/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "TT;>;"
        }
    .end annotation
.end method
