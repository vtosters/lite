.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->c:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->c:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
