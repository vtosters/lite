.class final Lcom/vk/menu/SearchMenuFragment$onCreateView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/menu/SearchMenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuFragment$onCreateView$8;->this$0:Lcom/vk/menu/SearchMenuFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment$onCreateView$8;->this$0:Lcom/vk/menu/SearchMenuFragment;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/menu/SearchMenuFragment;->b(Lcom/vk/menu/SearchMenuFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuFragment$onCreateView$8;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
