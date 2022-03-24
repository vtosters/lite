.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$c;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$c;-><init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public au_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x28

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 650
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f0801a9

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(I)Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 669
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$c;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->g(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
