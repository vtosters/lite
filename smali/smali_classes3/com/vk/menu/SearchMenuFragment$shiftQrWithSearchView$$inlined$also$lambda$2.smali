.class final Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuFragment;->a(Landroid/view/View;)V
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
.field final synthetic $layoutParams$inlined:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic $shiftView$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;->$layoutParams$inlined:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;->$shiftView$inlined:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment$shiftQrWithSearchView$$inlined$also$lambda$2;->$shiftView$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method
