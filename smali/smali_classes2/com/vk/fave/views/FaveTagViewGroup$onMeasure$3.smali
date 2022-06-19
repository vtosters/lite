.class final Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTagViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveTagViewGroup;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/fave/views/FaveTagViewGroup$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

.field final synthetic this$0:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->$applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->$applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->g(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12034d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
