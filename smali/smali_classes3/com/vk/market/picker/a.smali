.class final Lcom/vk/market/picker/a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GoodsPickerTabs.kt"


# instance fields
.field private final a:Lcom/vk/market/picker/FaveGoodsPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/a;->a:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/a;->a:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->H(I)I

    move-result p1

    return p1
.end method
