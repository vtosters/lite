.class public final Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;
.super Ljava/lang/Object;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;->a:Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(F)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;->a:Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;

    iget-object v0, v0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$sortedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 221
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;->a:Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;

    iget-object v2, v2, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$sortedViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 222
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 224
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
