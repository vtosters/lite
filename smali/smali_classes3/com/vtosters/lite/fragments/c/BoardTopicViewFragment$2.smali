.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 586
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 587
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/PaginationView;->getPageCount()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 588
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
