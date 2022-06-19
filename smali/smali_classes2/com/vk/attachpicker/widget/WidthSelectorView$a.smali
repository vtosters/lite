.class final Lcom/vk/attachpicker/widget/WidthSelectorView$a;
.super Ljava/lang/Object;
.source "WidthSelectorView.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/WidthSelectorView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

.field final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/WidthSelectorView$d;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    iput-object p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$d;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
