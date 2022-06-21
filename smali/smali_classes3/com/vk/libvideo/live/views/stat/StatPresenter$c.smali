.class final Lcom/vk/libvideo/live/views/stat/StatPresenter$c;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/StatPresenter;->u0()V
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Lcom/vk/dto/live/LiveSpectators;",
        "Lcom/vk/dto/live/LiveSpectators;",
        "Lcom/vk/dto/video/VideoOwner;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/actionlinks/ActionButtonStat;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/stat/StatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/live/LiveSpectators;

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/live/LiveSpectators;

    move-object v3, p3

    check-cast v3, Lcom/vk/dto/video/VideoOwner;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a(Lcom/vk/dto/live/LiveSpectators;Lcom/vk/dto/live/LiveSpectators;Lcom/vk/dto/video/VideoOwner;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/live/LiveSpectators;Lcom/vk/dto/live/LiveSpectators;Lcom/vk/dto/video/VideoOwner;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/live/LiveSpectators;",
            "Lcom/vk/dto/live/LiveSpectators;",
            "Lcom/vk/dto/video/VideoOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget v1, p2, Lcom/vk/dto/live/LiveSpectators;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget p2, p2, Lcom/vk/dto/live/LiveSpectators;->c:I

    iget-object v1, p1, Lcom/vk/dto/live/LiveSpectators;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget-object v0, p3, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-virtual {p2, v0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->e(I)V

    .line 5
    iget-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget-object p3, p3, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget p3, p3, Lcom/vk/dto/common/VideoFile;->P:I

    invoke-virtual {p2, p3}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->c(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p2, p5}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b(I)V

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p2, p4}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lcom/vk/dto/live/LiveSpectators;->f:Ljava/util/List;

    return-object p1
.end method
