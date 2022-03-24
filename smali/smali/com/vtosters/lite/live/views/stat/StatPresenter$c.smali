.class final Lcom/vtosters/lite/live/views/stat/StatPresenter$c;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/stat/StatPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/vtosters/lite/api/models/LiveSpectators;",
        "Lcom/vtosters/lite/api/models/LiveSpectators;",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/stat/StatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/stat/StatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$c;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vtosters/lite/api/models/LiveSpectators;

    check-cast p2, Lcom/vtosters/lite/api/models/LiveSpectators;

    check-cast p3, Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/stat/StatPresenter$c;->a(Lcom/vtosters/lite/api/models/LiveSpectators;Lcom/vtosters/lite/api/models/LiveSpectators;Lcom/vtosters/lite/api/models/VideoOwner;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/models/LiveSpectators;Lcom/vtosters/lite/api/models/LiveSpectators;Lcom/vtosters/lite/api/models/VideoOwner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/LiveSpectators;",
            "Lcom/vtosters/lite/api/models/LiveSpectators;",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "spectators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$c;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    iget v1, p2, Lcom/vtosters/lite/api/models/LiveSpectators;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/stat/StatPresenter;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$c;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    iget p2, p2, Lcom/vtosters/lite/api/models/LiveSpectators;->b:I

    iget-object v1, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/views/stat/StatPresenter;->b(I)V

    .line 51
    iget-object p2, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$c;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    iget-object p3, p3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget p3, p3, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/live/views/stat/StatPresenter;->c(I)V

    .line 52
    iget-object p1, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->e:Ljava/util/List;

    return-object p1
.end method
