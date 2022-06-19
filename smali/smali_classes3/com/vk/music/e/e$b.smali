.class final Lcom/vk/music/e/e$b;
.super Ljava/lang/Object;
.source "MusicSearchCatalogConfiguration.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/common/t;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a032b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-wide v0, 0xff71757aL

    long-to-int p3, v0

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const p2, 0x7f0a0d80

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/t;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/common/t;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/holders/common/t;->a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/e/e$b;->a:Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/t;->a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method
