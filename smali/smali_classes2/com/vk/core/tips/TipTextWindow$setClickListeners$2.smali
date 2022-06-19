.class final Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow$d;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dismissAction:Lkotlin/jvm/b/Functions2;

.field final synthetic $lastView:Landroid/view/View;

.field final synthetic $rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$lastView:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$rect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$dismissAction:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$lastView:Landroid/view/View;

    new-instance v1, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;

    invoke-direct {v1, p0}, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;-><init>(Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
