.class public final Lb/h/t/k/a;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lb/h/t/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/t/k/a$a;
    }
.end annotation


# instance fields
.field private a:Lb/h/t/k/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lb/h/t/k/a;->a:Lb/h/t/k/a$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/t/k/a$a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb/h/t/k/a;->a:Lb/h/t/k/a$a;

    return-void
.end method

.method public a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/t/k/c;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/h/t/k/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v9, Lb/h/t/j/a;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lb/h/t/j/a;-><init>(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v9, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lb/h/t/k/a$f;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lb/h/t/k/a$f;-><init>(Lb/h/t/k/c;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 5
    new-instance v2, Lb/h/t/k/a$g;

    invoke-direct {v2, p0}, Lb/h/t/k/a$g;-><init>(Lb/h/t/k/a;)V

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v1

    .line 6
    new-instance v2, Lb/h/t/k/a$h;

    invoke-direct {v2, p0}, Lb/h/t/k/a$h;-><init>(Lb/h/t/k/a;)V

    .line 7
    new-instance v3, Lb/h/t/k/a$i;

    invoke-direct {v3, p0}, Lb/h/t/k/a$i;-><init>(Lb/h/t/k/a;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(IIZLjava/lang/String;Ljava/lang/String;Lb/h/t/k/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 9
    new-instance v6, Lb/h/t/j/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/h/t/j/b;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 11
    new-instance p2, Lb/h/t/k/a$b;

    invoke-direct {p2, p6}, Lb/h/t/k/a$b;-><init>(Lb/h/t/k/c;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 12
    new-instance p2, Lb/h/t/k/a$c;

    invoke-direct {p2, p0}, Lb/h/t/k/a$c;-><init>(Lb/h/t/k/a;)V

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    const-string p2, "PollsDeleteVote(ownerId,\u2026d == pollResult.poll.id }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lb/h/t/k/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    .line 14
    new-instance p2, Lb/h/t/k/a$d;

    invoke-direct {p2, p0}, Lb/h/t/k/a$d;-><init>(Lb/h/t/k/a;)V

    .line 15
    new-instance p3, Lb/h/t/k/a$e;

    invoke-direct {p3, p0}, Lb/h/t/k/a$e;-><init>(Lb/h/t/k/a;)V

    .line 16
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lb/h/t/k/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/t/k/a;->a:Lb/h/t/k/a$a;

    return-void
.end method

.method public final b()Lb/h/t/k/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/t/k/a;->a:Lb/h/t/k/a$a;

    return-object v0
.end method
