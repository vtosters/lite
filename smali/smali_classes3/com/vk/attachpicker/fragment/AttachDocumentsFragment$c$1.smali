.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    .line 271
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    :cond_6
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 275
    :cond_7
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_8
    return-void
.end method
