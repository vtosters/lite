.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    new-instance v1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method
