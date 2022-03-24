.class Lcom/vtosters/lite/ui/ListDialog$a$3;
.super Ljava/lang/Object;
.source "ListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/ListDialog$a;->a(Landroid/content/Context;ILcom/vtosters/lite/c/VoidF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/c/VoidF1;

.field final synthetic b:Lcom/vtosters/lite/ui/ListDialog$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/ListDialog$a;Lcom/vtosters/lite/c/VoidF1;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$a$3;->b:Lcom/vtosters/lite/ui/ListDialog$a;

    iput-object p2, p0, Lcom/vtosters/lite/ui/ListDialog$a$3;->a:Lcom/vtosters/lite/c/VoidF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$a$3;->a:Lcom/vtosters/lite/c/VoidF1;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    return-void
.end method
