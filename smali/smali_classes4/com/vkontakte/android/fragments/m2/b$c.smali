.class public Lcom/vkontakte/android/fragments/m2/b$c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "SegmenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/ui/util/Segmenter$Footer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d003c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a077c

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$c;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a077b

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$c;->d:Landroid/view/ViewGroup;

    const p1, 0x7f0a03ca

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    const p1, 0x7f0a03c8

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$c;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b$c;->g0()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/util/Segmenter$Footer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->a()Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/vkontakte/android/fragments/m2/b$b;->a:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->a()Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b$c;->g0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/util/Segmenter$Footer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m2/b$c;->a(Lcom/vkontakte/android/ui/util/Segmenter$Footer;)V

    return-void
.end method

.method g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/b$c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
