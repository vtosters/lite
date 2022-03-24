.class Lcom/vtosters/lite/fragments/i/CheckInFragment$1;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$1;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->o(Landroid/os/Bundle;)V

    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
