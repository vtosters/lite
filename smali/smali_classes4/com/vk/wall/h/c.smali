.class public final Lcom/vk/wall/h/c;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vk/wall/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/h/c$a;
    }
.end annotation


# static fields
.field private static final F:Lkotlin/text/Regex;


# instance fields
.field private final B:Ljava/lang/Runnable;

.field private final C:Lcom/vk/wall/e;

.field private final D:Lcom/vk/wall/h/b;

.field private final E:Lcom/vk/mentions/j;

.field private a:Lcom/vtosters/lite/NewsComment;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/vtosters/lite/ui/z/a;

.field private g:Lcom/vk/wall/CommentDraft;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/h/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/common/links/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\\s?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/wall/h/c;->F:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/e;Lcom/vk/wall/h/b;Lcom/vk/mentions/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    iput-object p2, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    iput-object p3, p0, Lcom/vk/wall/h/c;->E:Lcom/vk/mentions/j;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/wall/h/c;->b:I

    .line 3
    new-instance p1, Lcom/vk/wall/CommentDraft;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/vk/wall/CommentDraft;-><init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/wall/h/c;->g:Lcom/vk/wall/CommentDraft;

    .line 4
    new-instance p1, Lcom/vk/wall/h/c$i;

    invoke-direct {p1, p0}, Lcom/vk/wall/h/c$i;-><init>(Lcom/vk/wall/h/c;)V

    iput-object p1, p0, Lcom/vk/wall/h/c;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/h/c;->g:Lcom/vk/wall/CommentDraft;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/h/c;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/h/c;->h:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_1

    const p1, 0x7f12091e

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    iget v2, p0, Lcom/vk/wall/h/c;->b:I

    iget v4, p0, Lcom/vk/wall/h/c;->e:I

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/vk/wall/e;->a(Ljava/lang/String;ILjava/util/List;IZZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/h/c;)Lcom/vk/mentions/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/h/c;->E:Lcom/vk/mentions/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/h/c;)Lcom/vk/wall/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/wall/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/h/c;->i()V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0}, Lcom/vk/wall/e;->i()Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comments:draft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v1}, Lcom/vk/wall/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/wall/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0}, Lcom/vk/wall/e;->n()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->g1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final h()V
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/wall/h/c;->h:Z

    .line 4
    sget-object v1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-direct {p0}, Lcom/vk/wall/h/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/h/c$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/h/c$b;-><init>(Lcom/vk/wall/h/c;)V

    .line 5
    sget-object v2, Lcom/vk/wall/h/c$c;->a:Lcom/vk/wall/h/c$c;

    new-instance v3, Lcom/vk/wall/h/c$d;

    invoke-direct {v3, p0}, Lcom/vk/wall/h/c$d;-><init>(Lcom/vk/wall/h/c;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/vk/sharing/l;

    invoke-direct {v1, v0}, Lcom/vk/sharing/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->e(I)Lcom/vk/sharing/l;

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->a(I)Lcom/vk/sharing/l;

    .line 5
    iget v0, p0, Lcom/vk/wall/h/c;->e:I

    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->b(I)Lcom/vk/sharing/l;

    .line 6
    invoke-direct {p0}, Lcom/vk/wall/h/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/vk/sharing/l;->b()Lcom/vk/sharing/l;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/vk/sharing/l;->a()Lcom/vk/sharing/l;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/wall/e;->a(Lcom/vk/sharing/l;)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-direct {p0}, Lcom/vk/wall/h/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/wall/h/c;->g:Lcom/vk/wall/CommentDraft;

    .line 2
    invoke-virtual {v2}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v4}, Lcom/vk/wall/h/b;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v5}, Lcom/vk/wall/h/b;->G()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v3

    iget v4, p0, Lcom/vk/wall/h/c;->b:I

    iput v4, v3, Lcom/vtosters/lite/NewsComment;->B:I

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3}, Lcom/vk/wall/h/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/vk/wall/CommentDraft;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/h/c;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/h/c;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/wall/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->O2()V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-direct {p0}, Lcom/vk/wall/h/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/wall/h/c;->j()V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-direct {p0}, Lcom/vk/wall/h/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public M2()Lcom/vtosters/lite/NewsComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->a:Lcom/vtosters/lite/NewsComment;

    return-object v0
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->b()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    iput v0, p0, Lcom/vk/wall/h/c;->e:I

    .line 3
    iget-object v0, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/wall/h/c;->e:I

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/z/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    :cond_2
    return-void
.end method

.method public O2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/h/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->g1()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vk/wall/h/b;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/z/a;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/wall/h/c;->a:Lcom/vtosters/lite/NewsComment;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/vk/wall/h/c;->b:I

    .line 6
    iput-object v0, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0}, Lcom/vk/wall/e;->m()V

    .line 9
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    return-void
.end method

.method public Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->g:Lcom/vk/wall/CommentDraft;

    .line 2
    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lcom/vtosters/lite/NewsComment;->B:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/vk/wall/CommentDraft;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public R2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->b()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->E:Lcom/vk/mentions/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mentions/j;->f()V

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lcom/vk/wall/h/c;->F:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lcom/vk/wall/h/c;->F:Lkotlin/text/Regex;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    .line 6
    sget v1, Lcom/vk/stickers/v;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    .line 8
    iput p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    .line 9
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    .line 10
    iput-object p3, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->D:Ljava/lang/String;

    .line 11
    iget p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/wall/h/c;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->J0()V

    .line 48
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/vk/wall/h/c;->e:I

    .line 50
    iget-object p1, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/z/a;->c()V

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vk/wall/h/c;->e:I

    .line 52
    iget-object v0, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/z/a;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;ZZ)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/vk/wall/h/b;->f(ZZ)Z

    .line 14
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->P2()V

    .line 15
    iput-object p1, p0, Lcom/vk/wall/h/c;->a:Lcom/vtosters/lite/NewsComment;

    .line 16
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->g:I

    iput v0, p0, Lcom/vk/wall/h/c;->b:I

    .line 17
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->h:I

    const/4 v3, 0x0

    if-gez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v3

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/vk/wall/h/c;->N2()V

    :cond_3
    if-eqz p3, :cond_9

    .line 23
    iget-object p2, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/z/a;->b(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {p2}, Lcom/vk/wall/h/b;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_9

    .line 26
    sget-object p3, Lcom/vk/wall/h/c;->F:Lkotlin/text/Regex;

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 27
    iget p1, p1, Lcom/vtosters/lite/NewsComment;->h:I

    iget-object p3, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/h/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    sget-object v0, Lcom/vk/wall/h/c;->F:Lkotlin/text/Regex;

    invoke-virtual {v0, p2, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vk/wall/h/b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 30
    iget p1, p1, Lcom/vtosters/lite/NewsComment;->h:I

    iget-object p2, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vk/wall/h/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {p2, p1}, Lcom/vk/wall/h/b;->b(Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {p1}, Lcom/vk/wall/e;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-static {p1, v3, v1, v3}, Lcom/vk/wall/h/b$a;->a(Lcom/vk/wall/h/b;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/b<",
            "*>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->k1()Lb/h/g/k/a;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vtosters/lite/upload/h;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v2

    new-instance v3, Lcom/vk/wall/h/c$g;

    invoke-direct {v3, p0, v0}, Lcom/vk/wall/h/c$g;-><init>(Lcom/vk/wall/h/c;Lb/h/g/k/a;)V

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/upload/h;-><init>(ILcom/vtosters/lite/upload/h$b;)V

    .line 38
    invoke-interface {p1}, Lcom/vtosters/lite/attachments/b;->V0()Lcom/vtosters/lite/upload/j;

    move-result-object p1

    .line 39
    new-instance v2, Lcom/vk/wall/h/c$f;

    invoke-direct {v2, p1, v1}, Lcom/vk/wall/h/c$f;-><init>(Lcom/vtosters/lite/upload/j;Lcom/vtosters/lite/upload/h;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/h;->a()V

    const-string v0, "task"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/j;)I

    return-void
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/wall/h/a$a;->a(Lcom/vk/wall/h/a;Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0, p1}, Lcom/vk/wall/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0}, Lcom/vk/wall/e;->h()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/wall/h/c;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/wall/h/c;->B:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 10
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/wall/h/c;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/NewsComment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/wall/h/c;->a(Lcom/vtosters/lite/NewsComment;ZZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 6
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->G()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/wall/h/c;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public c()Lcom/vk/navigation/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c;->C:Lcom/vk/wall/e;

    invoke-interface {v0}, Lcom/vk/wall/e;->c()Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state_reply_parent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    iput-object v0, p0, Lcom/vk/wall/h/c;->a:Lcom/vtosters/lite/NewsComment;

    const-string v0, "state_reply_to_comment_id"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/wall/h/c;->b:I

    const-string v0, "state_reply_to_rname"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    const-string v0, "state_reply_to_name"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/z/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "state_reply_from_group_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/vk/wall/h/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v0, p1

    invoke-virtual {p0}, Lcom/vk/wall/h/c;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iput p1, p0, Lcom/vk/wall/h/c;->e:I

    .line 12
    iget-object p1, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/z/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->g:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/vk/wall/h/c;->k()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->E:Lcom/vk/mentions/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/mentions/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->n2()Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c;->a:Lcom/vtosters/lite/NewsComment;

    const-string v1, "state_reply_parent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget v0, p0, Lcom/vk/wall/h/c;->b:I

    const-string v1, "state_reply_to_comment_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/h/c;->c:Ljava/lang/String;

    const-string v1, "state_reply_to_rname"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/h/c;->d:Ljava/lang/String;

    const-string v1, "state_reply_to_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/wall/h/c;->e:I

    const-string v1, "state_reply_from_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    new-instance v6, Lcom/vtosters/lite/ui/z/a;

    iget-object v0, p0, Lcom/vk/wall/h/c;->D:Lcom/vk/wall/h/b;

    invoke-interface {v0}, Lcom/vk/wall/h/b;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/wall/h/c;->b()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/wall/h/c;->f()Z

    move-result v3

    invoke-direct {p0}, Lcom/vk/wall/h/c;->d()Z

    move-result v4

    .line 2
    new-instance v5, Lcom/vk/wall/h/c$e;

    invoke-direct {v5, p0}, Lcom/vk/wall/h/c$e;-><init>(Lcom/vk/wall/h/c;)V

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/z/a;-><init>(Landroid/view/View;IZZLcom/vtosters/lite/ui/z/a$h;)V

    iput-object v6, p0, Lcom/vk/wall/h/c;->f:Lcom/vtosters/lite/ui/z/a;

    .line 4
    invoke-direct {p0}, Lcom/vk/wall/h/c;->h()V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(I)Lc/a/m;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/wall/h/c$h;

    invoke-direct {v0, p0}, Lcom/vk/wall/h/c$h;-><init>(Lcom/vk/wall/h/c;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-void
.end method
