.class public final Lcom/vk/menu/holders/b;
.super Lcom/vk/common/e/b;
.source "SearchMenuHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/menu/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/menu/holders/b;->c:Lkotlin/jvm/b/b;

    const p1, 0x7f0a01e4

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/menu/holders/b$a;

    invoke-direct {p2, p0}, Lcom/vk/menu/holders/b$a;-><init>(Lcom/vk/menu/holders/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/holders/b;)Lcom/vk/menu/g/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/menu/g/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/holders/b;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/holders/b;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/b;)V
    .locals 1

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/menu/g/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/menu/g/b;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/b;->a(Lcom/vk/menu/g/b;)V

    return-void
.end method
