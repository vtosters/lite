.class public final Lcom/vk/im/ui/components/stickers/StickerBarVc$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickerBarVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/stickers/StickerBarVc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc$c;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc$c;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 p3, 0x0

    .line 2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
