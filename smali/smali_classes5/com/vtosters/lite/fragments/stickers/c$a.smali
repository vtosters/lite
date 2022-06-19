.class Lcom/vtosters/lite/fragments/stickers/c$a;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object p3

    iget-object p3, p3, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v0, p1, 0x1

    if-le p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/c;->b(Lcom/vtosters/lite/fragments/stickers/c;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/stickers/e;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/e;->P4()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/c;->b(Lcom/vtosters/lite/fragments/stickers/c;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/fragments/stickers/e;

    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/stickers/e;->P4()I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$a;->a:Lcom/vtosters/lite/fragments/stickers/c;

    const/4 v1, 0x0

    int-to-float v2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
