.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 547
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->e:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->f(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V

    .line 548
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->e:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->z_()V

    .line 549
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->e:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/PrivacyEditFragment;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 543
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
