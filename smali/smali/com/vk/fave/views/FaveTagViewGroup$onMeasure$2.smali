.class final Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;
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
        "Lcom/vk/fave/views/FaveTagViewGroup$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

.field final synthetic $remainWidth:I

.field final synthetic this$0:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;ILcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->$remainWidth:I

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->$applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup$d;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->a(Lcom/vk/fave/views/FaveTagViewGroup$d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/fave/views/FaveTagViewGroup$d;)V
    .locals 5

    const-string v0, "tagView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->$remainWidth:I

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->$applyRemainWidth$1:Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->a(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11026e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->b()Lcom/vk/fave/entities/FaveTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
