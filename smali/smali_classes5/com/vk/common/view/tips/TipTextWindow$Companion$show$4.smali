.class final Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/TipTextWindow$a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bubbleView:Landroid/view/View;

.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic $rect:Landroid/graphics/RectF;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$rect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$bubbleView:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$dialog:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$view:Landroid/view/View;

    .line 109
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;

    invoke-direct {v0, p0}, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;-><init>(Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$dialog:Landroid/app/AlertDialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$2;

    invoke-direct {v1}, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$2;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
