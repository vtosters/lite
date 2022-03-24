.class final Lcom/vtosters/lite/ui/ListDialog$3;
.super Ljava/lang/Object;
.source "ListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vtosters/lite/ui/ListDialog$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$3;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/vtosters/lite/ui/ListDialog$3;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$3;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/vtosters/lite/ui/ListDialog$3;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$3;->b:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method
