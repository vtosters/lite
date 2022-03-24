.class Lcom/vtosters/lite/fragments/ProfileFragment$11;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$11;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$11;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
