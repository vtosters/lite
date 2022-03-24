.class public final Lcom/vk/search/view/BaseSearchParamsView$d;
.super Lcom/vk/search/view/BaseSearchParamsView$b;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/BaseSearchParamsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/view/BaseSearchParamsView$b<",
        "Lcom/vk/dto/common/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/BaseSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/BaseSearchParamsView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$d;->a:Lcom/vk/search/view/BaseSearchParamsView;

    invoke-direct {p0, p2}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/vk/search/view/BaseSearchParamsView$b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Country;

    .line 145
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 146
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/common/Country;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 147
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 146
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const-string p1, "v"

    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
