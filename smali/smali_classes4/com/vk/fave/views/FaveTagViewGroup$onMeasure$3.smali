.class final Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTagViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V
    .locals 2

    const-string v0, "separatorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->$applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->a(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->d(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11026f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
