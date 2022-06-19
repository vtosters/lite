.class public final Lcom/vk/music/sections/c;
.super Ljava/lang/Object;
.source "MusicSectionsRequester.kt"

# interfaces
.implements Lcom/vk/music/sections/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/stats/c;Ljava/lang/String;I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/stats/c;",
            "Ljava/lang/String;",
            "I)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/k$a;

    invoke-interface {p1}, Lcom/vk/music/stats/c;->v0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refer.source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/h/c/c/k$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lb/h/c/c/k$a;->a(I)Lb/h/c/c/k$a;

    .line 3
    invoke-virtual {v0, p2}, Lb/h/c/c/k$a;->d(Ljava/lang/String;)Lb/h/c/c/k$a;

    .line 4
    invoke-virtual {v0}, Lb/h/c/c/k$a;->a()Lb/h/c/c/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p2, p3, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
