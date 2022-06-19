.class final Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/Functions;)V
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
.field final synthetic $listener:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->$listener:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchView;

    new-instance v0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1$a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1$a;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
