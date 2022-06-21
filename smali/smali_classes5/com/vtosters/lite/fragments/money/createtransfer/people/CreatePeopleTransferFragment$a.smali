.class public final Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment$a;
.super Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
.source "CreatePeopleTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferFragment;

    const/16 v1, 0x1c2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;-><init>(Ljava/lang/Class;I)V

    return-void
.end method
