.class final Lcom/vk/common/links/LinkProcessorKt$openFave$2;
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

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$selection:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$selection:Ljava/lang/String;

    const-string v1, "bookmarks_pages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    .line 4
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 6
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$selection:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 9
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    .line 10
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 12
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$selection:Ljava/lang/String;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 15
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->COMMUNITY:Lcom/vk/fave/entities/FaveCategory;

    .line 16
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 18
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$selection:Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 23
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
