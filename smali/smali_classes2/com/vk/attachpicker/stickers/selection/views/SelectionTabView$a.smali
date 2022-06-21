.class public final Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SelectionTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;->a:Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;->a:Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->getAdapter()Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;->a:Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;->a(ILandroidx/recyclerview/widget/GridLayoutManager;)I

    move-result p1

    return p1
.end method
