.class Lcom/vk/attachpicker/widget/GraffitiRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GraffitiRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/GraffitiRecyclerView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/GraffitiRecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$a;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$a;->a:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
