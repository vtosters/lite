.class final Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$a;
.super Ljava/lang/Object;
.source "CoverAutoPlayAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->aY_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$a;->a:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter$a;->a:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    return-void
.end method
