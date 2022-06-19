.class public final Lcom/vk/profile/ui/cover/CoverViewPager$c;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Lcom/vk/profile/ui/cover/CoverViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x258

    .line 2
    iput-wide v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$f$a;->b(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnableGestures(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCanSelectItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->getAdapterCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapter()Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/cover/CoverViewPager;->setCanSelectItem(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapter()Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;->a()I

    move-result v0

    rem-int v0, p1, v0

    .line 14
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(IZ)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewPointer()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try auto swipe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTime(J)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->b()V

    :cond_2
    return-void
.end method
