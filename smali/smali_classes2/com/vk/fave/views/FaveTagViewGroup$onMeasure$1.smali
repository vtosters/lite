.class final Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;
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
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $remainWidth:I

.field final synthetic this$0:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->$remainWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iget v3, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->$remainWidth:I

    add-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
