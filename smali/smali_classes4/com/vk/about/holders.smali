.class public final Lcom/vk/about/holders;
.super Lcom/vk/about/holders2;
.source "holders.kt"


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/about/holders2;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/about/holders;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/about/Items2;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/vk/about/Items;

    .line 27
    iget-object v0, p0, Lcom/vk/about/holders;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/about/Items;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/about/holders;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/about/Items;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
