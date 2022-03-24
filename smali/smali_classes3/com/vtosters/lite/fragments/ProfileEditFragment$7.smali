.class Lcom/vtosters/lite/fragments/ProfileEditFragment$7;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->aw()V
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

    .line 465
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 468
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    const/16 v2, 0x76d

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->e(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 469
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->d(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 470
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1, p4}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 471
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->m(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->n(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result p3

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->o(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result p2

    if-lez p2, :cond_0

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->o(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a02ea

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
