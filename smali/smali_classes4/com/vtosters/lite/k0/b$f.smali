.class Lcom/vtosters/lite/k0/b$f;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/b$f;->a:Lcom/vtosters/lite/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/k0/b$f;->a:Lcom/vtosters/lite/k0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
