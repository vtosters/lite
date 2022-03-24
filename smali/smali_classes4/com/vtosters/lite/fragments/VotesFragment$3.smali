.class Lcom/vtosters/lite/fragments/VotesFragment$3;
.super Ljava/lang/Object;
.source "VotesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/VotesFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VotesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$3;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$3;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
