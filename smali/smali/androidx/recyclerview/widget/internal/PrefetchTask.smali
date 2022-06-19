.class public final Landroidx/recyclerview/widget/internal/PrefetchTask;
.super Ljava/lang/Object;
.source "PrefetchTask.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/recyclerview/widget/internal/PrefetchTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

.field private final generation:I

.field private final priority:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/internal/Prefetcher$Callback;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    iput p2, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    iput p3, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    iput p4, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/recyclerview/widget/internal/PrefetchTask;Landroidx/recyclerview/widget/internal/Prefetcher$Callback;IIIILjava/lang/Object;)Landroidx/recyclerview/widget/internal/PrefetchTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/internal/PrefetchTask;->copy(Landroidx/recyclerview/widget/internal/Prefetcher$Callback;III)Landroidx/recyclerview/widget/internal/PrefetchTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/recyclerview/widget/internal/PrefetchTask;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    iget p1, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->compareTo(Landroidx/recyclerview/widget/internal/PrefetchTask;)I

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    return v0
.end method

.method public final copy(Landroidx/recyclerview/widget/internal/Prefetcher$Callback;III)Landroidx/recyclerview/widget/internal/PrefetchTask;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/internal/PrefetchTask;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher$Callback;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    iget-object v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    iget-object v1, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    iget v1, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    iget v1, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    iget p1, p1, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    return-object v0
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefetchTask(callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->callback:Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/internal/PrefetchTask;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
