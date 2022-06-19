.class public final Lcom/vk/updates/task/a$a;
.super Ljava/lang/Object;
.source "SingleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/updates/task/a;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/updates/task/a$a;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/jvm/b/a;)Lcom/vk/updates/task/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lcom/vk/updates/task/a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/updates/task/a$a$a;

    invoke-direct {v0, p1}, Lcom/vk/updates/task/a$a$a;-><init>(Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method private final c(Lkotlin/jvm/b/a;)Lcom/vk/updates/task/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lcom/vk/updates/task/a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/updates/task/a$a;->b(Lkotlin/jvm/b/a;)Lcom/vk/updates/task/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/google/android/play/core/tasks/b<",
            "TS;>;>;)",
            "Lc/a/m<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/updates/task/a$a;->c(Lkotlin/jvm/b/a;)Lcom/vk/updates/task/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/t;->c()Lc/a/m;

    move-result-object p1

    const-string v0, "toSingle(taskSupplier).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
