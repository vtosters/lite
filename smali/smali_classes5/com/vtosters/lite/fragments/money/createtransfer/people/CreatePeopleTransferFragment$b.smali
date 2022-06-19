.class public final Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment$b;
.super Ljava/lang/Object;
.source "CreatePeopleTransferFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;->a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment$b;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment$b;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;->b(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;)Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
