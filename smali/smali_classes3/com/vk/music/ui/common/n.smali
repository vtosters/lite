.class public final Lcom/vk/music/ui/common/n;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# direct methods
.method public static final a(Lc/a/m;I)Lc/a/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;I)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/vk/music/ui/common/n$c;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/n$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/vk/music/ui/common/n$d;->a:Lcom/vk/music/ui/common/n$d;

    invoke-virtual {p0, p1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lc/a/m;Ljava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/vk/music/ui/common/n$e;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/n$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/vk/music/ui/common/n$f;->a:Lcom/vk/music/ui/common/n$f;

    invoke-virtual {p0, p1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lc/a/m;Lkotlin/jvm/b/b;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vk/music/ui/common/n$a;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/n$a;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p0, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/vk/music/ui/common/n$b;->a:Lcom/vk/music/ui/common/n$b;

    invoke-virtual {p0, p1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
