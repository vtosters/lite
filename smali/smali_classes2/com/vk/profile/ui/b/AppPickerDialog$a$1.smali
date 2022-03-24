.class public final Lcom/vk/profile/ui/b/AppPickerDialog$a$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/Functions;Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$1;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/16 p1, 0x8

    .line 56
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 60
    iget p3, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$1;->a:I

    div-int/2addr p2, p3

    if-lez p2, :cond_0

    .line 62
    iget p2, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 64
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
