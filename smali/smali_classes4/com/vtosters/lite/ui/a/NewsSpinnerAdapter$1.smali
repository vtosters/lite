.class Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->e:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->c:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;

    iput p5, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->b:Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->c:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;

    iget-object v2, p1, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    iget v3, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$1;->d:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
