.class public Lcom/vk/catalog2/core/holders/common/ErrorStateVh;
.super Ljava/lang/Object;
.source "ErrorStateVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

.field private final c:Lcom/vk/core/network/NetworkReceiver;

.field private final d:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->d:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->e:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/core/network/NetworkReceiver;

    new-instance p2, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;-><init>(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)V

    invoke-direct {p1, p2}, Lcom/vk/core/network/NetworkReceiver;-><init>(Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->c:Lcom/vk/core/network/NetworkReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->e:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->d:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/r;->catalog_error_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "it"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->c:Lcom/vk/core/network/NetworkReceiver;

    sget-object v0, Lcom/vk/core/network/NetworkReceiver;->b:Lcom/vk/core/network/NetworkReceiver$a;

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkReceiver$a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->loading_and_error_view:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    .line 8
    new-instance p3, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$a;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$a;-><init>(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)V

    invoke-virtual {p2, p3}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    const-string p2, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->c:Lcom/vk/core/network/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    const/4 v1, 0x0

    const-string v2, "loadingErrorView"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected final k()Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingErrorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
