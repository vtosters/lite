.class Lcom/vtosters/lite/fragments/ProfileEditFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "first_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "last_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->b(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 352
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->h(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->h(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->f(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const-string v1, "bday"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const-string v1, "bmonth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->d(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const-string v1, "byear"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->e(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 359
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->m(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    const v1, 0x7f0a02ea

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->m(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->n(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->n(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    const/16 v5, 0xd

    if-ge v0, v5, :cond_3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->m(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->n(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->o(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v5

    if-lez v5, :cond_2

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->o(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_2
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1107ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const-string v0, "bdate_vis"

    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 371
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 380
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->i(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/vtosters/lite/Relation;->a(J)Lcom/vtosters/lite/Relation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/Relation;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->q(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Lcom/vtosters/lite/ui/a/RelationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v0, "relation_partner"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const-string v0, "relation_partner"

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 383
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vtosters/lite/UserProfile;)V

    goto :goto_6

    :cond_4
    const-string v0, "relation"

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/vtosters/lite/Relation;->a(J)Lcom/vtosters/lite/Relation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/Relation;->partner:Z

    .line 386
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a02f6

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a02f7

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vtosters/lite/UserProfile;)V

    .line 391
    :goto_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0, v4}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Z)Z

    const-string v0, "country_id"

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 394
    :goto_7
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->b(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 395
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->b(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Country;

    iget v5, v5, Lcom/vk/dto/common/Country;->a:I

    if-ne v5, v0, :cond_7

    .line 397
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->r(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_9

    .line 402
    new-instance v2, Lcom/vk/dto/common/Country;

    invoke-direct {v2}, Lcom/vk/dto/common/Country;-><init>()V

    .line 403
    iput v0, v2, Lcom/vk/dto/common/Country;->a:I

    const-string v5, "country_name"

    .line 404
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 405
    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->b(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 406
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->r(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;

    move-result-object v2

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->b(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 409
    :cond_9
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "city_id"

    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "city_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const-string v2, "city_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    :cond_b
    const-string v0, "name_req_status"

    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name_req_status"

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x7f0a04ac

    const v5, 0x7f0a04af

    const v6, 0x7f0a04b0

    if-ne v0, v4, :cond_d

    .line 419
    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "name_req_name"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v5, 0x7f110263

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 421
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-ne v0, v4, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 423
    :cond_d
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v3, 0x7f11025f

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 428
    :cond_e
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :goto_a
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aN()V

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aA()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;->a(Landroid/os/Bundle;)V

    return-void
.end method
