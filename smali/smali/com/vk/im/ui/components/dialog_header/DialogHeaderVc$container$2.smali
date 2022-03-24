.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;->$rootView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;->$rootView:Landroid/view/View;

    sget v1, Lcom/vk/im/ui/R$g;->dialog_header_container_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
