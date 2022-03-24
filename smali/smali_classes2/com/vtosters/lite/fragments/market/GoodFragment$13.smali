.class Lcom/vtosters/lite/fragments/market/GoodFragment$13;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$13;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1084
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$13;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$13;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->G(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p2

    sub-int/2addr p5, p3

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p1, p2, p5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/view/View;I)V

    return-void
.end method
