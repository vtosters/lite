.class Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
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
.field final synthetic b:I

.field final synthetic c:Lcom/vk/attachpicker/widget/GraffitiRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/GraffitiRecyclerView;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;->c:Lcom/vk/attachpicker/widget/GraffitiRecyclerView;

    iput p2, p0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 39
    iget p1, p0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
