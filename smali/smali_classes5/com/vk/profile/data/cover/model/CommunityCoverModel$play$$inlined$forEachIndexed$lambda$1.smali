.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->c()V

    :cond_0
    return-void
.end method
