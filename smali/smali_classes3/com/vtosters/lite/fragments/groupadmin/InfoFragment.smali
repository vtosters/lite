.class public Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "InfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;
    }
.end annotation


# instance fields
.field private aC:Lcom/vtosters/lite/ui/DateTimeChooser;

.field private aD:Lcom/vtosters/lite/ui/DateTimeChooser;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:I

.field private aI:I

.field private aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

.field private aK:Z

.field private ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

.field private af:I

.field private ag:I

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/EditText;

.field private al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

.field private ao:Landroid/widget/Spinner;

.field private ap:Landroid/widget/Spinner;

.field private aq:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;",
            ">;"
        }
    .end annotation
.end field

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/Button;

.field private aw:Landroid/widget/Button;

.field private ax:Landroid/widget/Button;


# direct methods
.method static synthetic a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aH:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/String;)V
    .locals 3

    .line 386
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 387
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const v1, 0x7f1103d9

    .line 389
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 391
    sget-object v1, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Ljava/lang/String;Lcom/vtosters/lite/attachments/GeoAttachment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aK:Z

    return p1
.end method

.method private ar()V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 239
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 240
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 242
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 244
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 248
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private as()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-nez v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v0, v0, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->p:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v2, 0x7f0a0023

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v2, 0x7f0a0020

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v2, 0x7f0a0022

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    .line 293
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c00ac

    invoke-direct {v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v4, v4, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->s:Ljava/util/List;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 298
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 301
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 302
    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    iget v3, v3, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->q:I

    if-ne v3, v4, :cond_2

    .line 303
    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 307
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->au()V

    .line 308
    iget v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-ne v2, v1, :cond_5

    .line 309
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v2, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->u:I

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    .line 310
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aD:Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v2, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    .line 311
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v2, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->u:I

    const/16 v3, 0x8

    if-le v1, v2, :cond_4

    .line 312
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v0, v0, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->at:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;

    invoke-virtual {v1}, Lcom/vtosters/lite/GeoPlace;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private au()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    .line 327
    iget-object v1, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 331
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    iget v1, v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->r:I

    if-ne v1, v3, :cond_0

    .line 335
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_3
    :goto_2
    return-void
.end method

.method private av()V
    .locals 18

    move-object/from16 v0, p0

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    iget-object v2, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ai:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    iget-object v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aj:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    iget-object v5, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ak:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 432
    iget-object v6, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    .line 444
    :goto_0
    iget-object v10, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    .line 445
    instance-of v11, v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    if-eqz v11, :cond_0

    .line 446
    check-cast v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    iget v10, v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 449
    :goto_1
    iget-object v11, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    .line 450
    instance-of v12, v11, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    if-eqz v12, :cond_1

    .line 451
    check-cast v11, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    iget v11, v11, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 453
    :goto_2
    iget-object v12, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v12}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 454
    iget-object v13, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v13}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    div-long v13, v16, v14

    long-to-int v13, v13

    .line 455
    iget-object v14, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    const/4 v13, 0x0

    .line 458
    :cond_2
    iget-object v9, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v9, v9, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "title"

    .line 459
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_3
    iget-object v9, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v9, v9, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "description"

    .line 462
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_4
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "address"

    .line 465
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_5
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget-object v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "website"

    .line 468
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_6
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->p:I

    if-eq v6, v3, :cond_7

    const-string v3, "access"

    .line 471
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    :cond_7
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->q:I

    if-eq v10, v3, :cond_9

    .line 474
    iget v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-ne v3, v8, :cond_8

    const-string v3, "public_category"

    goto :goto_3

    :cond_8
    const-string v3, "subject"

    :goto_3
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    :cond_9
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->r:I

    if-eq v11, v3, :cond_a

    const-string v3, "public_subcategory"

    .line 477
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    :cond_a
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->u:I

    if-eq v12, v3, :cond_b

    const-string v3, "event_start_date"

    .line 480
    invoke-virtual {v1, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    :cond_b
    iget-object v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iget v3, v3, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    if-eq v13, v3, :cond_c

    const-string v3, "event_finish_date"

    .line 483
    invoke-virtual {v1, v3, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    :cond_c
    iget-boolean v3, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aK:Z

    if-eqz v3, :cond_d

    const-string v3, "edit_place"

    .line 486
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "place_lat"

    .line 487
    iget-object v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v4, v4, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "place_lon"

    .line 488
    iget-object v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v4, v4, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "place_address"

    .line 489
    iget-object v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "place_country_id"

    .line 490
    iget v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aI:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "place_city_id"

    .line 491
    iget v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aH:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    :cond_d
    new-instance v3, Lcom/vtosters/lite/api/groups/GroupsEdit;

    iget v4, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->af:I

    invoke-direct {v3, v4, v1}, Lcom/vtosters/lite/api/groups/GroupsEdit;-><init>(ILandroid/os/Bundle;)V

    new-instance v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$7;

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$7;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/api/groups/GroupsEdit;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0020
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aI:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aE:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/ui/DateTimeChooser;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/ui/DateTimeChooser;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aD:Lcom/vtosters/lite/ui/DateTimeChooser;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->au()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->at:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->af:I

    return p0
.end method


# virtual methods
.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 116
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a043c

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ah:Landroid/widget/EditText;

    const p2, 0x7f0a042a

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ai:Landroid/widget/EditText;

    const p2, 0x7f0a0420

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aj:Landroid/widget/EditText;

    const p2, 0x7f0a043e

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ak:Landroid/widget/EditText;

    const p2, 0x7f0a041d

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/CompoundRadioGroup;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const p2, 0x7f0a0427

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    const p2, 0x7f0a043a

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    const p2, 0x7f0a041f

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    const p2, 0x7f0a042e

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->at:Landroid/widget/TextView;

    const p2, 0x7f0a01a7

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->au:Landroid/widget/Button;

    const p2, 0x7f0a01a6

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->av:Landroid/widget/Button;

    const p2, 0x7f0a019f

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aw:Landroid/widget/Button;

    const p2, 0x7f0a019e

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ax:Landroid/widget/Button;

    const p2, 0x7f0a042b

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aE:Landroid/view/View;

    const p2, 0x7f0a0430

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aF:Landroid/view/View;

    const p2, 0x7f0a0428

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aG:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->av:Landroid/widget/Button;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->au:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 135
    new-instance v0, Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ax:Landroid/widget/Button;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aw:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aD:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 137
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    .line 138
    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a041c

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a0023

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a041e

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1103fd

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0022

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0299

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f110444

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0020

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0293

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f110414

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-eq v0, v2, :cond_2

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_2
    iget p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-eq p2, v1, :cond_3

    const p2, 0x7f0a043b

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p2, 0x7f0a042f

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-ne v0, v1, :cond_4

    const v0, 0x7f110422

    goto :goto_1

    :cond_4
    const v0, 0x7f110445

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->as:Landroid/widget/TextView;

    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aF:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$3;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 185
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->at:Landroid/widget/TextView;

    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aV:Landroid/view/View;

    const/high16 v0, 0x2000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 204
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aA_()V

    .line 205
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar()V

    if-eqz p3, :cond_6

    const-string p2, "fields"

    .line 208
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 209
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ah:Landroid/widget/EditText;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ai:Landroid/widget/EditText;

    const-string v0, "description"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aj:Landroid/widget/EditText;

    const-string v0, "address"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ak:Landroid/widget/EditText;

    const-string v0, "website"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ag:I

    if-eq p3, v2, :cond_5

    .line 214
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const-string v0, "access"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    .line 216
    :cond_5
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 217
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    const-string v0, "public_subcategory"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 218
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    const-string v0, "event_start_date"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    .line 219
    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aD:Lcom/vtosters/lite/ui/DateTimeChooser;

    const-string v0, "event_finish_date"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    :cond_6
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "point"

    .line 353
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    const-string p2, "country"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->af:I

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->o_(Z)V

    const v0, 0x7f110426

    .line 83
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->k(I)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 100
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aX:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f110a2f

    .line 103
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802f7

    .line 104
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 105
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802c5

    .line 255
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->m(I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->av()V

    const/4 p1, 0x1

    return p1
.end method

.method public aq()V
    .locals 2

    .line 261
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetSettings;

    iget v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->af:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGetSettings;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGetSettings;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "info"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aA()V

    goto :goto_0

    .line 93
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aX:Z

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ax()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0c0182

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 11

    .line 359
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->e(Landroid/os/Bundle;)V

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    if-eqz v0, :cond_0

    const-string v0, "info"

    .line 361
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ae:Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ai:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aj:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    iget-object v4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ak:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    iget-object v5, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 368
    iget-object v6, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aC:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    div-long/2addr v9, v7

    const/4 v6, 0x0

    const-string v7, "title"

    .line 370
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    .line 372
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "website"

    .line 373
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access"

    .line 374
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->al:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "category"

    .line 375
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ao:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "public_subcategory"

    .line 376
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ap:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_start_date"

    .line 377
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_finish_date"

    .line 378
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fields"

    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "place"

    .line 380
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aJ:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "place_changed"

    .line 381
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aA_()V

    .line 234
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->ar()V

    return-void
.end method
