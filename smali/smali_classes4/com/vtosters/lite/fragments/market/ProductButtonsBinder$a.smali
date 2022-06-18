.class final Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$a;
.super Ljava/lang/Object;
.source "ProductButtonsBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$a;->a:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$a;->a:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;->c()V

    :cond_0
    return-void
.end method
