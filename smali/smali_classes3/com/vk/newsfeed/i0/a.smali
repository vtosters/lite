.class public final Lcom/vk/newsfeed/i0/a;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"


# static fields
.field private static final a:Lcom/vk/newsfeed/i0/c;

.field public static final b:Lcom/vk/newsfeed/i0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/i0/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/i0/a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/i0/a;->b:Lcom/vk/newsfeed/i0/a;

    .line 2
    new-instance v0, Lcom/vk/newsfeed/i0/c;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/i0/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/i0/a;)Lcom/vk/newsfeed/i0/c;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/i0/c;->a(I)Lc/a/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/newsfeed/i0/a$b;->a:Lcom/vk/newsfeed/i0/a$b;

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    const-string v1, "draftStorage.getLastDraf\u2026posting draft id\", it)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/t<",
            "Lcom/vk/newsfeed/posting/dto/c;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/i0/c;->a(J)Lc/a/t;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 8
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/vk/newsfeed/i0/a$a;->a:Lcom/vk/newsfeed/i0/a$a;

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    const-string p2, "draftStorage.getDraft(dr\u2026ad posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/c;Z)Lc/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/dto/c;",
            "Z)",
            "Lc/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    .line 11
    sget-object v1, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/i0/c;->a(I)Lc/a/t;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/newsfeed/i0/a$e;

    invoke-direct {v2, v0, p1}, Lcom/vk/newsfeed/i0/a$e;-><init>(ILcom/vk/newsfeed/posting/dto/c;)V

    invoke-virtual {v1, v2}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 14
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/newsfeed/i0/a$f;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/i0/a$f;-><init>(Z)V

    invoke-virtual {p1, v0}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/vk/newsfeed/i0/a$g;->a:Lcom/vk/newsfeed/i0/a$g;

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    const-string p2, "draftStorage.getLastDraf\u2026ve posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "posting_draft_open"

    .line 7
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/a;->a:Lcom/vk/newsfeed/i0/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/i0/c;->b(J)Lc/a/t;

    move-result-object p1

    .line 2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 3
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/newsfeed/i0/a$c;->a:Lcom/vk/newsfeed/i0/a$c;

    invoke-virtual {p1, p2}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/vk/newsfeed/i0/a$d;->a:Lcom/vk/newsfeed/i0/a$d;

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "posting_draft_post"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method
