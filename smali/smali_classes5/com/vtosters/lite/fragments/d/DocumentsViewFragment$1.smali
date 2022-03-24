.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

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

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->b(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
