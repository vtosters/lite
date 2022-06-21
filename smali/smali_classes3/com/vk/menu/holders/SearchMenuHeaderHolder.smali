.class public final Lcom/vk/menu/holders/SearchMenuHeaderHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SearchMenuHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/menu/g/SearchMenuHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/menu/holders/SearchMenuHeaderHolder;->c:Lkotlin/jvm/b/Functions2;

    const p1, 0x7f0a01e4

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;-><init>(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)Lcom/vk/menu/g/SearchMenuHeaderItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/menu/g/SearchMenuHeaderItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/holders/SearchMenuHeaderHolder;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/SearchMenuHeaderItem;)V
    .locals 1

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/menu/g/SearchMenuHeaderItem;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/menu/g/SearchMenuHeaderItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/SearchMenuHeaderHolder;->a(Lcom/vk/menu/g/SearchMenuHeaderItem;)V

    return-void
.end method
