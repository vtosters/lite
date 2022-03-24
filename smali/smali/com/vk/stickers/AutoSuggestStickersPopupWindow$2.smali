.class Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "AutoSuggestStickersPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;I)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;->b:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    iput p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 165
    iget p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    .line 166
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 167
    iget p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 168
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
