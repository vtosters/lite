.class public final Lcom/vk/profile/ui/cover/CoverViewController;
.super Ljava/lang/Object;
.source "CoverViewController.kt"


# instance fields
.field private a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewController;->c()V

    return-void
.end method

.method public final a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewController;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewController;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewController;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->b:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewController;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
