.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SignupPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 536
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0c00d6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a02d9

    .line 537
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p3, 0x7f0a0249

    .line 540
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0248

    .line 541
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 522
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0c00d6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 523
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0a0248

    .line 524
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p3, 0x7f0a0249

    .line 527
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
