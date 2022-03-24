.class public final Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;
.super Lcom/vtosters/lite/media/AutoPlayAdapter;
.source "CoverAutoPlayAdapter.kt"


# instance fields
.field private final a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private final b:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 1

    const-string v0, "coverModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/media/AutoPlayAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->b:Lcom/vk/profile/presenter/CommunityPresenter;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aX_()V
    .locals 5

    .line 20
    new-instance v0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$b;-><init>(Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public aY_()V
    .locals 5

    .line 24
    new-instance v0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$a;-><init>(Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->aY_()V

    return-void
.end method

.method public final e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
