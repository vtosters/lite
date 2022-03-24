.class public Lcom/vk/music/fragment/menu/ExpandBottomSheetOnShowListener;
.super Ljava/lang/Object;
.source "ExpandBottomSheetOnShowListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/music/fragment/menu/ExpandBottomSheetOnShowListener;

    invoke-direct {v0}, Lcom/vk/music/fragment/menu/ExpandBottomSheetOnShowListener;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 18
    check-cast p1, Landroid/support/design/widget/BottomSheetDialog;

    const v0, 0x7f0a029b

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method
