.class Lcom/vtosters/lite/fragments/ProfileFragment$12;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->bp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$12;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 559
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$12;->a:Landroid/view/View;

    const p2, 0x7f0a005a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$12;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
