.class public Lcom/vk/api/groups/s;
.super Lcom/vk/api/base/h;
.source "GroupsJoin.kt"


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;II)V
    .locals 1

    const-string v0, "groups.join"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/groups/s;->F:I

    .line 3
    iget p1, p0, Lcom/vk/api/groups/s;->F:I

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "not_sure"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/vk/api/groups/s;->d(Ljava/lang/String;)Lcom/vk/api/groups/s;

    if-eqz p4, :cond_1

    const-string p1, "video_id"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "owner_id"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/e;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/e;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/e;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/api/groups/s$a;

    invoke-direct {v0, p0}, Lcom/vk/api/groups/s$a;-><init>(Lcom/vk/api/groups/s;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "super.toBgObservable(thr\u2026ge(-gid, true))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/groups/s;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-object p0
.end method

.method public e(Lcom/vk/api/base/e;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/e;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vk/api/base/d;->e(Lcom/vk/api/base/e;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/api/groups/s$b;

    invoke-direct {v0, p0}, Lcom/vk/api/groups/s$b;-><init>(Lcom/vk/api/groups/s;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "super.toUiObservable(thr\u2026ge(-gid, true))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/groups/s;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/groups/s;->F:I

    return v0
.end method
