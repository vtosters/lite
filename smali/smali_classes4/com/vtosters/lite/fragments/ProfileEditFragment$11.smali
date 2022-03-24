.class Lcom/vtosters/lite/fragments/ProfileEditFragment$11;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 662
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->a:Ljava/lang/String;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;->a:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->n(Z)V

    return-void
.end method
