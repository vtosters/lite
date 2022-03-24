.class Lcom/vtosters/lite/b/VKBottomSheetDialog$3;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VKBottomSheetDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$3;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$3;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->cancel()V

    return-void
.end method
