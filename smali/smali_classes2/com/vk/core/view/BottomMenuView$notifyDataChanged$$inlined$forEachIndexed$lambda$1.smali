.class final Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/BottomMenuView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $idx:I

.field final synthetic this$0:Lcom/vk/core/view/BottomMenuView;


# direct methods
.method constructor <init>(ILcom/vk/core/view/BottomMenuView;)V
    .locals 0

    iput p1, p0, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->$idx:I

    iput-object p2, p0, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/core/view/BottomMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/core/view/BottomMenuView;

    invoke-virtual {p1}, Lcom/vk/core/view/BottomMenuView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/vk/core/view/BottomMenuView;

    iget v0, p0, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;->$idx:I

    invoke-static {p1, v0}, Lcom/vk/core/view/BottomMenuView;->a(Lcom/vk/core/view/BottomMenuView;I)V

    :cond_0
    return-void
.end method
