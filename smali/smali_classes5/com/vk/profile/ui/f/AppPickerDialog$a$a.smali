.class public final Lcom/vk/profile/ui/f/AppPickerDialog$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$a;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$a;->b:I

    div-int/2addr p2, p3

    if-lez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
