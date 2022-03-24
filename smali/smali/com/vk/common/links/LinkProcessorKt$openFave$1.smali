.class final Lcom/vk/common/links/LinkProcessorKt$openFave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessor1;->a(Landroid/content/Context;Ljava/lang/String;Z)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $selection:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "likes_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x62f36590

    if-eq v3, v4, :cond_2

    const v4, 0x6344fe38

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "likes_video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v3, "likes_posts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 613
    new-instance v0, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;->b()Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 614
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "links"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "articles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ARTICLE:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 617
    :cond_7
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Ljava/lang/String;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->c(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
