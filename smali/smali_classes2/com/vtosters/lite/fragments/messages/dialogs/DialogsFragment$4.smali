.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(I)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Landroid/content/Context;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;->b:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 623
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
