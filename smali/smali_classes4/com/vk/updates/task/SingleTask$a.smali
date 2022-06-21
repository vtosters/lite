.class public final Lcom/vk/updates/task/SingleTask$a;
.super Ljava/lang/Object;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/updates/task/SingleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/updates/task/SingleTask$a;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/jvm/b/Functions;)Lcom/vk/updates/task/SingleTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lcom/vk/updates/task/SingleTask<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/updates/task/SingleTask$a$a;

    invoke-direct {v0, p1}, Lcom/vk/updates/task/SingleTask$a$a;-><init>(Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method private final c(Lkotlin/jvm/b/Functions;)Lcom/vk/updates/task/SingleTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lcom/vk/updates/task/SingleTask<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/updates/task/SingleTask$a;->b(Lkotlin/jvm/b/Functions;)Lcom/vk/updates/task/SingleTask;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lio/reactivex/Observable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/updates/task/SingleTask$a;->c(Lkotlin/jvm/b/Functions;)Lcom/vk/updates/task/SingleTask;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "toSingle(taskSupplier).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
