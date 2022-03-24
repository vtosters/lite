.class final Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0046

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->p:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->a:Landroid/view/View;

    const p2, 0x7f0a008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->a:Landroid/view/View;

    const p2, 0x7f0a008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->o:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->a:Landroid/view/View;

    const p2, 0x7f0a0085

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.app_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x5e

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.icon.getImageByWidth(Screen.dp(94))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->o:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->a:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b$a;-><init>(Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;Lcom/vtosters/lite/data/ApiApplication;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;->p:Ljava/lang/String;

    return-object v0
.end method
