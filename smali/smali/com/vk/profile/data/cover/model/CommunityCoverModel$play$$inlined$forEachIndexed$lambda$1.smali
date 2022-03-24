.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b()V

    :cond_0
    return-void
.end method
