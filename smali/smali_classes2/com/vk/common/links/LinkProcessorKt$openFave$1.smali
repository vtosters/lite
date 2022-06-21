.class final Lcom/vk/common/links/LinkProcessorKt$openFave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;Z)V
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "likes_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
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

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v3, "likes_posts"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;->h()Lcom/vk/feedlikes/d/FavePhotoListFragment$a;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 8
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "links"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 11
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    .line 12
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 14
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    const-string v1, "articles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 17
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ARTICLE:Lcom/vk/fave/entities/FaveCategory;

    .line 18
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 20
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_8
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$selection:Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 25
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
