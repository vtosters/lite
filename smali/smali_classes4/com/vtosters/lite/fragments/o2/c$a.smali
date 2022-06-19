.class Lcom/vtosters/lite/fragments/o2/c$a;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/c;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$a;->b:Lcom/vtosters/lite/fragments/o2/c;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/c$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/c$a;->b:Lcom/vtosters/lite/fragments/o2/c;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/o2/c;->P:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/PaginationView;->getPageCount()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/c$a;->b:Lcom/vtosters/lite/fragments/o2/c;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/o2/c;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
