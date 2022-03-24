.class final Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "ActionBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/ActionBottomSheetDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/tips/ActionBottomSheetDialog;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/common/view/tips/ActionBottomSheetDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;->a:Lcom/vk/common/view/tips/ActionBottomSheetDialog;

    iput-object p2, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;->a:Lcom/vk/common/view/tips/ActionBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ActionBottomSheetDialog;)Lcom/vk/h/HintsManager$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/h/HintsManager$a;->a()V

    return-void
.end method
