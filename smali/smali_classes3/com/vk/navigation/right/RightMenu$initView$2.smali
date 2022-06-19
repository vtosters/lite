.class final Lcom/vk/navigation/right/RightMenu$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RightMenu.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/right/RightMenu;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/navigation/right/RightMenu;


# direct methods
.method constructor <init>(Lcom/vk/navigation/right/RightMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/right/RightMenu$initView$2;->this$0:Lcom/vk/navigation/right/RightMenu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/right/RightMenu$initView$2;->this$0:Lcom/vk/navigation/right/RightMenu;

    invoke-static {p1}, Lcom/vk/navigation/right/RightMenu;->a(Lcom/vk/navigation/right/RightMenu;)Lcom/vk/navigation/right/RightMenuPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/navigation/right/RightMenuPresenter;->a([F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/right/RightMenu$initView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
