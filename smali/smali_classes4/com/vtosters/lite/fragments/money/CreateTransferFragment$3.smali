.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$3;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$3;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$3;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->j(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
