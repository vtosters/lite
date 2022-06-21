.class public final Lcom/vk/catalog2/core/holders/common/ActionClearRecentVh;
.super Lcom/vk/catalog2/core/holders/common/ActionVh;
.source "ActionClearRecentVh.kt"


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

.field private final b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionClearRecentVh;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/catalog2/core/r;->catalog_action_clear_btn:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/catalog2/core/q;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionClearRecentVh;->a:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionClearRecentVh;->a:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionClearRecentVh;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance v1, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;->B1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
