.class final Lcom/vtosters/lite/ui/ListDialog$2;
.super Ljava/lang/Object;
.source "ListDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vtosters/lite/ui/ListDialog$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$2;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/app/Dialog;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
