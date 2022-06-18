.class final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;
.super Lcom/vk/common/e/b;
.source "SuperAppWidgetMiniappsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->c:Lkotlin/jvm/b/c;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->c:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;)V
    .locals 3

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0541

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 5
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_1

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;)V

    return-void
.end method
