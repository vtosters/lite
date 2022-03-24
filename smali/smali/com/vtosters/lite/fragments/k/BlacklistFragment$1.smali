.class Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;
.super Ljava/lang/Object;
.source "BlacklistFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/BlacklistFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/account/AccountGetBanned$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/k/BlacklistFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;->a:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/account/AccountGetBanned$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;->a:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/account/AccountGetBanned$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->a(Lcom/vtosters/lite/fragments/k/BlacklistFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/vtosters/lite/api/account/AccountGetBanned$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;->a(Lcom/vtosters/lite/api/account/AccountGetBanned$a;)V

    return-void
.end method
