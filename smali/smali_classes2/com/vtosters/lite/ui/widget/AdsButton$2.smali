.class Lcom/vtosters/lite/ui/widget/AdsButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AdsButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/AdsButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/AdsButton;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/AdsButton;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton$2;->a:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton$2;->a:Lcom/vtosters/lite/ui/widget/AdsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/AdsButton$2;->a:Lcom/vtosters/lite/ui/widget/AdsButton;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(Lcom/vtosters/lite/ui/widget/AdsButton;FFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
