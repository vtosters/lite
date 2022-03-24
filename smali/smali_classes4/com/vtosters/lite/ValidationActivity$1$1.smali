.class Lcom/vtosters/lite/ValidationActivity$1$1;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/Purchase$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1$1;->a:Lcom/vtosters/lite/ValidationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1$1;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v2, p0, Lcom/vtosters/lite/ValidationActivity$1$1;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object v2, v2, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PurchasesManager;->c()Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager;

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1$1;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ValidationActivity;->b(Lcom/vtosters/lite/ValidationActivity;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ValidationActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ValidationActivity$1$1$1;-><init>(Lcom/vtosters/lite/ValidationActivity$1$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ValidationActivity$1$1;->a(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method
