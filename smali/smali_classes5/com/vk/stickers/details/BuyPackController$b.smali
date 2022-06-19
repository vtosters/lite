.class final Lcom/vk/stickers/details/BuyPackController$b;
.super Ljava/lang/Object;
.source "BuyPackController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/details/BuyPackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buyContainer.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/vk/stickers/R7;->buy_container_notes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "buyContainer.findViewByI\u2026R.id.buy_container_notes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/vk/stickers/R7;->usual_buy_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "buyContainer.findViewByI\u2026R.id.usual_buy_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->c:Landroid/view/View;

    .line 5
    sget v0, Lcom/vk/stickers/R7;->vkme_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "buyContainer.findViewById<View>(R.id.vkme_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->d:Landroid/view/View;

    .line 6
    sget v0, Lcom/vk/stickers/R7;->big_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "buyContainer.findViewById<View>(R.id.big_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->e:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R7;->big_button_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bigButton.findViewById(R.id.big_button_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->f:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->e:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R7;->big_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bigButton.findViewById(R.id.big_button_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/vk/stickers/R7;->small_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "buyContainer.findViewById(R.id.small_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$b;->h:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$b;->d:Landroid/view/View;

    return-object v0
.end method
