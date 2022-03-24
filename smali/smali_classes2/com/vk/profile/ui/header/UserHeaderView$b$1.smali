.class public final Lcom/vk/profile/ui/header/UserHeaderView$b$1;
.super Ljava/lang/Object;
.source "UserHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/UserHeaderView$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/header/UserHeaderView$b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/header/UserHeaderView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->a:Lcom/vk/profile/ui/header/UserHeaderView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    .line 51
    iget p1, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->b:I

    if-ne p4, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->a:Lcom/vk/profile/ui/header/UserHeaderView$b;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/UserHeaderView$b;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    .line 56
    iget-object p2, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->a:Lcom/vk/profile/ui/header/UserHeaderView$b;

    invoke-virtual {p2}, Lcom/vk/profile/ui/header/UserHeaderView$b;->getBtn2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 57
    iget-object p2, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->a:Lcom/vk/profile/ui/header/UserHeaderView$b;

    invoke-virtual {p2}, Lcom/vk/profile/ui/header/UserHeaderView$b;->getBtn3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    iput p4, p0, Lcom/vk/profile/ui/header/UserHeaderView$b$1;->b:I

    return-void
.end method
