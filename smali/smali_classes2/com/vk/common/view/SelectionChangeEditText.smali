.class public Lcom/vk/common/view/SelectionChangeEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SelectionChangeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/SelectionChangeEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/common/view/SelectionChangeEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 17
    iget-object v0, p0, Lcom/vk/common/view/SelectionChangeEditText;->a:Lcom/vk/common/view/SelectionChangeEditText$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/common/view/SelectionChangeEditText$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V
    .locals 1

    const-string v0, "selectionChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/common/view/SelectionChangeEditText;->a:Lcom/vk/common/view/SelectionChangeEditText$a;

    return-void
.end method
