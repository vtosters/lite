.class Lcom/vtosters/lite/ui/widget/GameCardPager$1;
.super Ljava/lang/Object;
.source "GameCardPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/GameCardPager;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/GameCardPager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/GameCardPager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager$1;->a:Lcom/vtosters/lite/ui/widget/GameCardPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager$1;->a:Lcom/vtosters/lite/ui/widget/GameCardPager;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/GameCardPager;->requestLayout()V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager$1;->a:Lcom/vtosters/lite/ui/widget/GameCardPager;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/GameCardPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
