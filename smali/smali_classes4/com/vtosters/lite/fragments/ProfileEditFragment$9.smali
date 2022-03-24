.class Lcom/vtosters/lite/fragments/ProfileEditFragment$9;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Z)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 612
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;->a:Z

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(I)V

    :cond_0
    return-void
.end method
