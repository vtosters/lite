.class public final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b$a;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x20000

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object p0
.end method

.method public static c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V
    .locals 0

    return-void
.end method
