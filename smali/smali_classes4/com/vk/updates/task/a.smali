.class public abstract Lcom/vk/updates/task/a;
.super Lc/a/t;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/updates/task/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/updates/task/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/updates/task/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/updates/task/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/updates/task/a;->a:Lcom/vk/updates/task/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/updates/task/a;->d()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/updates/task/SingleTaskCallback;

    invoke-direct {v1, v0, p1}, Lcom/vk/updates/task/SingleTaskCallback;-><init>(Lcom/google/android/play/core/tasks/b;Lc/a/v;)V

    .line 3
    invoke-interface {p1, v1}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

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
