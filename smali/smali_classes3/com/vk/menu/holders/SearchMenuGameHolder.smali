.class public final Lcom/vk/menu/holders/SearchMenuGameHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SearchMenuGameHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/menu/g/SearchMenuGameItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/menu/holders/SearchMenuGameHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/menu/holders/SearchMenuGameHolder$a;-><init>(Lcom/vk/menu/holders/SearchMenuGameHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/holders/SearchMenuGameHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/holders/SearchMenuGameHolder;)Lcom/vk/menu/g/SearchMenuGameItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/menu/g/SearchMenuGameItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/SearchMenuGameItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/menu/g/SearchMenuGameItem;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    const v0, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a098c

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "app.icon.getImageByWidth(icon.width)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/menu/g/SearchMenuGameItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/SearchMenuGameHolder;->a(Lcom/vk/menu/g/SearchMenuGameItem;)V

    return-void
.end method
