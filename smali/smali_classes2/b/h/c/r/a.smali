.class public final Lb/h/c/r/a;
.super Ljava/lang/Object;
.source "WebAuthApiCommandExt.kt"


# direct methods
.method private static final a(Lcom/vk/auth/api/commands/l;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/l;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/r/a$a;

    invoke-direct {v0, p0}, Lb/h/c/r/a$a;-><init>(Lcom/vk/auth/api/commands/l;)V

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p0

    const-string v0, "Observable.create { e ->\u2026rrupted()\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/vk/auth/api/commands/l;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/l;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/h/c/r/a;->a(Lcom/vk/auth/api/commands/l;)Lc/a/m;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    const-string v0, "toObservable()\n         \u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
