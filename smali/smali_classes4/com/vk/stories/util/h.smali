.class public final Lcom/vk/stories/util/h;
.super Ljava/lang/Object;
.source "CycleDataSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "CompanionData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TCompanionData;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "TData;TCompanionData;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TData;[TCompanionData;",
            "Lkotlin/jvm/b/c<",
            "-TData;-TCompanionData;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/stories/util/h;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/stories/util/h;->d:Lkotlin/jvm/b/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/stories/util/h;->a:I

    .line 3
    iget-object p1, p0, Lcom/vk/stories/util/h;->c:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arrays must have equal sizes"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/util/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/h;->d:Lkotlin/jvm/b/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/vk/stories/util/h;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    aget-object p1, v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/vk/stories/util/h;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/util/h;->a:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/util/h;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TData;[TCompanionData;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/vk/stories/util/h;->c:[Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arrays must have equal sizes"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/h;->a:I

    return v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/util/h;->a:I

    iget-object v1, p0, Lcom/vk/stories/util/h;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/stories/util/h;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/s/d;->a(J)Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/util/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/s/c;->b(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/stories/util/h;->a:I

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/util/h;->a(I)V

    return-void
.end method
