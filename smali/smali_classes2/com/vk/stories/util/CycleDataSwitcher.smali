.class public final Lcom/vk/stories/util/CycleDataSwitcher;
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

.field private final d:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "TData;TCompanionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TData;[TCompanionData;",
            "Lkotlin/jvm/a/Functions11<",
            "-TData;-TCompanionData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/stories/util/CycleDataSwitcher;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/stories/util/CycleDataSwitcher;->d:Lkotlin/jvm/a/Functions11;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    .line 16
    iget-object p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->c:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    array-length p1, p1

    iget-object p2, p0, Lcom/vk/stories/util/CycleDataSwitcher;->c:[Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    array-length p2, p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Arrays must have equal sizes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->d:Lkotlin/jvm/a/Functions11;

    iget-object v1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/vk/stories/util/CycleDataSwitcher;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    aget-object p1, v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    iget-object v1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/stories/util/CycleDataSwitcher;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/stories/util/CycleDataSwitcher;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/CycleDataSwitcher;->a(I)V

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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 31
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
    if-nez v0, :cond_2

    const-string p1, "Arrays must have equal sizes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/vk/stories/util/CycleDataSwitcher;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/util/CycleDataSwitcher;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/vk/stories/util/CycleDataSwitcher;->a:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
