.class public Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PreferenceRadioButtonHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/CheckedTextView;

.field private final o:Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c03ae

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0ac2

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->n:Landroid/widget/CheckedTextView;

    .line 24
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->o:Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->n:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->n:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->a(Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->o:Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->o:Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->S()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
