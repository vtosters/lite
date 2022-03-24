.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V
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
.field final synthetic $view:Lcom/vk/profile/ui/cover/CoverViewPager;

.field final synthetic this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a()V

    .line 182
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-static {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a()V

    :cond_1
    :goto_0
    return-void
.end method
