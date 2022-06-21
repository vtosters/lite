.class public Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PreferenceRadioButtonHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/CheckedTextView;

.field private final d:Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d04da

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d4e

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->c:Landroid/widget/CheckedTextView;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->d:Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->c:Landroid/widget/CheckedTextView;

    const p2, 0x7f04059a

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->d:Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->a(Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;)V

    return-void
.end method

.method public g(Z)Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method
