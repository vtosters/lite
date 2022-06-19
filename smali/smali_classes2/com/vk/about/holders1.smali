.class public final Lcom/vk/about/holders1;
.super Lcom/vk/about/holders;
.source "holders.kt"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/about/holders;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/about/holders1;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/about/Items2;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vk/about/Items;

    .line 2
    iget-object v0, p0, Lcom/vk/about/holders1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/about/Items;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/about/holders1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/about/Items;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
