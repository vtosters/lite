.class Lcom/vtosters/lite/fragments/ProfileEditFragment$18;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$18;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$18;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
