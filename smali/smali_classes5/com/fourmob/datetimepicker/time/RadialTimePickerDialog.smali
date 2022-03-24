.class public Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
.super Landroid/app/DialogFragment;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;,
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;,
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:C

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
    .locals 7

    .line 138
    new-instance v6, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZZ)V

    return-object v6
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 383
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "%02d"

    goto :goto_0

    :cond_0
    const-string v0, "%d"

    .line 387
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 397
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(IZZZ)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZ)V

    if-nez p1, :cond_2

    .line 418
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p2

    .line 419
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v0, :cond_0

    .line 420
    rem-int/lit8 p2, p2, 0xc

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 424
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->A:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 428
    :cond_2
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result p2

    .line 429
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    .line 431
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    :cond_3
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_4

    .line 436
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->j:I

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->k:I

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 437
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->j:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->k:I

    .line 438
    :goto_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p4, 0x3f8ccccd    # 1.1f

    .line 441
    invoke-static {p2, p1, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_6

    const-wide/16 p2, 0x12c

    .line 443
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 445
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;IZZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    .line 572
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 573
    invoke-virtual {v0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->b(I)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a([Ljava/lang/Boolean;)[I
    .locals 10

    .line 706
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 708
    invoke-direct {p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 710
    :cond_0
    invoke-direct {p0, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v5, v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v5, -0x1

    :goto_1
    move v2, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 717
    :goto_2
    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v2, v8, :cond_7

    .line 718
    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f(I)I

    move-result v8

    if-ne v2, v0, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v0, 0x1

    if-ne v2, v9, :cond_4

    mul-int/lit8 v9, v8, 0xa

    add-int/2addr v7, v9

    if-eqz p1, :cond_6

    if-nez v8, :cond_6

    .line 724
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, p1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v0, 0x2

    if-ne v2, v9, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v0, 0x3

    if-ne v2, v9, :cond_6

    mul-int/lit8 v9, v8, 0xa

    add-int/2addr v6, v9

    if-eqz p1, :cond_6

    if-nez v8, :cond_6

    .line 731
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, p1, v3

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 736
    new-array p1, p1, [I

    aput v6, p1, v3

    aput v7, p1, v4

    aput v5, p1, v1

    return-object p1
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 405
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    .line 613
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 614
    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v1

    .line 615
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 616
    iget-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v3, :cond_0

    .line 617
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 622
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    .line 623
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 585
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 589
    aget v3, v0, v1

    if-ltz v3, :cond_0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v0, v0, v2

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    .line 594
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(I)Z

    move-result p0

    return p0
.end method

.method private c()I
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 600
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method private c(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 636
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 637
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    .line 638
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 639
    invoke-direct {p0, p1, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    .line 640
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)V

    .line 641
    iget-boolean v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v2, :cond_1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 642
    :goto_0
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)V

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 645
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x2

    .line 647
    new-array v2, p1, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    .line 648
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 649
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "%02d"

    goto :goto_1

    :cond_3
    const-string v4, "%2d"

    .line 650
    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "%02d"

    goto :goto_2

    :cond_4
    const-string v2, "%2d"

    .line 651
    :goto_2
    aget v5, v3, v0

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->s:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array v5, v1, [Ljava/lang/Object;

    aget v8, v3, v0

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-char v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->r:C

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 653
    :goto_3
    aget v5, v3, v1

    if-ne v5, v7, :cond_6

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->s:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    aget v1, v3, v1

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->r:C

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_4
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v0, :cond_7

    .line 662
    aget p1, v3, p1

    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method private c(I)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 459
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-eqz p1, :cond_a

    .line 460
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 461
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x42

    if-ne p1, v1, :cond_6

    .line 466
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-eqz p1, :cond_4

    .line 467
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 470
    :cond_3
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    .line 472
    :cond_4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    if-eqz p1, :cond_5

    .line 473
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    .line 474
    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    .line 473
    invoke-interface {p1, v1, v2, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V

    .line 476
    :cond_5
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->dismiss()V

    return v0

    :cond_6
    const/16 v1, 0x43

    if-ne p1, v1, :cond_9

    .line 479
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-eqz p1, :cond_a

    .line 480
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 481
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()I

    move-result p1

    .line 483
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 484
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    goto :goto_0

    .line 485
    :cond_7
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 486
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v1, "%d"

    .line 488
    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->t:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 491
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x7

    if-eq p1, v1, :cond_b

    const/16 v1, 0x8

    if-eq p1, v1, :cond_b

    const/16 v1, 0x9

    if-eq p1, v1, :cond_b

    const/16 v1, 0xa

    if-eq p1, v1, :cond_b

    const/16 v1, 0xb

    if-eq p1, v1, :cond_b

    const/16 v1, 0xc

    if-eq p1, v1, :cond_b

    const/16 v1, 0xd

    if-eq p1, v1, :cond_b

    const/16 v1, 0xe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf

    if-eq p1, v1, :cond_b

    const/16 v1, 0x10

    if-eq p1, v1, :cond_b

    .line 495
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v1, :cond_a

    .line 501
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v1

    if-eq p1, v1, :cond_b

    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    return v2

    .line 502
    :cond_b
    :goto_2
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-nez v1, :cond_d

    .line 503
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-nez v1, :cond_c

    const-string p1, "TimePickerDialog"

    const-string v1, "Unable to initiate keyboard mode, TimePicker was null."

    .line 505
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 508
    :cond_c
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 509
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d(I)V

    return v0

    .line 513
    :cond_d
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 514
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    :cond_e
    return v0

    .line 456
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->dismiss()V

    return v0
.end method

.method static synthetic c(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 798
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    .line 799
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    invoke-direct {v0, p0, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 802
    new-instance v7, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-direct {v7, p0, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 804
    invoke-virtual {v0, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 807
    new-instance v5, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    invoke-direct {v5, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 808
    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-virtual {v8, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 811
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct {v8, p0, v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 812
    invoke-virtual {v5, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 814
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 817
    new-instance v6, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v9, v4, [I

    fill-array-data v9, :array_4

    invoke-direct {v6, p0, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 819
    invoke-virtual {v8, v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 822
    new-instance v6, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v8, v4, [I

    fill-array-data v8, :array_5

    invoke-direct {v6, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 823
    invoke-virtual {v5, v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 825
    invoke-virtual {v6, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 828
    new-instance v5, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v3, [I

    const/16 v6, 0x9

    aput v6, v3, v1

    invoke-direct {v5, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 829
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-virtual {v1, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 832
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v4, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 833
    invoke-virtual {v5, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 835
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 838
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 839
    invoke-virtual {v5, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 841
    invoke-virtual {v1, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 844
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 845
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 847
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    goto/16 :goto_0

    .line 851
    :cond_0
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v2, v2, [I

    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v7

    aput v7, v2, v1

    invoke-direct {p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)I

    move-result v7

    aput v7, v2, v3

    invoke-direct {v0, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 854
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v3, [I

    const/16 v7, 0x8

    aput v7, v3, v1

    invoke-direct {v2, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 855
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 857
    invoke-virtual {v2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 860
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    const/4 v3, 0x3

    new-array v8, v3, [I

    fill-array-data v8, :array_9

    invoke-direct {v1, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 861
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 863
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 866
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v9, v6, [I

    fill-array-data v9, :array_a

    invoke-direct {v8, p0, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 867
    invoke-virtual {v1, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 869
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 873
    new-instance v9, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v10, v5, [I

    fill-array-data v10, :array_b

    invoke-direct {v9, p0, v10}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 874
    invoke-virtual {v8, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 876
    invoke-virtual {v9, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 879
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v4, v4, [I

    fill-array-data v4, :array_c

    invoke-direct {v8, p0, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 880
    invoke-virtual {v1, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 882
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 885
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v3, [I

    fill-array-data v3, :array_d

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 886
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 889
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v5, [I

    fill-array-data v3, :array_e

    invoke-direct {v2, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 890
    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 892
    invoke-virtual {v2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 895
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v2, v7, [I

    fill-array-data v2, :array_f

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 896
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->w:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 898
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 901
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v6, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 902
    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 905
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    new-array v3, v5, [I

    fill-array-data v3, :array_11

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 906
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    .line 908
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_f
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method private d(I)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 531
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    .line 533
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 534
    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    :cond_1
    return-void
.end method

.method private e(I)Z
    .locals 5

    .line 541
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez v0, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 548
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()I

    return v1

    .line 552
    :cond_3
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f(I)I

    move-result p1

    .line 553
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 556
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    .line 557
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 560
    :cond_4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return v3
.end method

.method private f(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)I
    .locals 8

    .line 745
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->x:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->y:I

    if-ne v0, v2, :cond_3

    .line 747
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 750
    :goto_0
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 751
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 752
    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    .line 754
    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 756
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 757
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->x:I

    .line 758
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->y:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    .line 760
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 767
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->x:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 769
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->y:I

    return p1

    :cond_5
    return v2
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 362
    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    const-string v1, "%d"

    .line 363
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 364
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->n:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 365
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 370
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 372
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 374
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 375
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 377
    :cond_4
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 776
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:Ljava/lang/String;

    .line 777
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 165
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    .line 166
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setVibrate(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZZ)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    .line 147
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->o:I

    .line 148
    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->p:I

    .line 149
    iput-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    .line 151
    iput-boolean p5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hour_of_day"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "minute"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_24_hour_view"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hour_of_day"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->o:I

    const-string v0, "minute"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->p:I

    const-string v0, "is_24_hour_view"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    const-string v0, "in_kb_mode"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    const-string v0, "vibrate"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 187
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 189
    sget p2, Lcom/fourmob/datetimepicker/R$d;->time_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;

    invoke-direct {p2, p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$1;)V

    .line 191
    sget v1, Lcom/fourmob/datetimepicker/R$c;->time_picker_dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    sget v2, Lcom/fourmob/datetimepicker/R$e;->hour_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->z:Ljava/lang/String;

    .line 195
    sget v2, Lcom/fourmob/datetimepicker/R$e;->select_hours:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->A:Ljava/lang/String;

    .line 196
    sget v2, Lcom/fourmob/datetimepicker/R$e;->minute_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Ljava/lang/String;

    .line 197
    sget v2, Lcom/fourmob/datetimepicker/R$e;->select_minutes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:Ljava/lang/String;

    .line 198
    sget v2, Lcom/fourmob/datetimepicker/R$a;->blue:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->j:I

    .line 199
    sget v2, Lcom/fourmob/datetimepicker/R$a;->numbers_text_color:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->k:I

    .line 201
    sget v2, Lcom/fourmob/datetimepicker/R$c;->hours:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    .line 202
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    sget v2, Lcom/fourmob/datetimepicker/R$c;->hour_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    .line 204
    sget v2, Lcom/fourmob/datetimepicker/R$c;->minutes_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    .line 205
    sget v2, Lcom/fourmob/datetimepicker/R$c;->minutes:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    .line 206
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    sget v2, Lcom/fourmob/datetimepicker/R$c;->ampm_label:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    .line 208
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-gt v2, v3, :cond_0

    .line 211
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$1;

    invoke-direct {v3, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$1;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 226
    :cond_0
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 227
    aget-object v4, v2, v3

    iput-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->l:Ljava/lang/String;

    .line 228
    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->m:Ljava/lang/String;

    .line 230
    sget v2, Lcom/fourmob/datetimepicker/R$c;->time_picker:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    .line 231
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;)V

    .line 232
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->o:I

    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->p:I

    iget-boolean v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    iget-boolean v9, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    invoke-virtual/range {v4 .. v9}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;IIZZ)V

    if-eqz p3, :cond_1

    const-string v2, "current_item_showing"

    .line 236
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "current_item_showing"

    .line 237
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 239
    :goto_0
    invoke-direct {p0, v2, v3, v0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 240
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 242
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$2;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$2;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v2, Lcom/fourmob/datetimepicker/R$c;->done_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    .line 258
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    sget p2, Lcom/fourmob/datetimepicker/R$c;->ampm_hitspace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    .line 279
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    if-eqz p2, :cond_3

    .line 280
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 284
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    sget v2, Lcom/fourmob/datetimepicker/R$c;->separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 288
    :cond_3
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->o:I

    const/16 v2, 0xc

    if-ge p2, v2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)V

    .line 290
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;

    invoke-direct {v2, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :goto_2
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->n:Z

    .line 307
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->o:I

    invoke-direct {p0, p2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    .line 308
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->p:I

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)V

    .line 311
    sget p2, Lcom/fourmob/datetimepicker/R$e;->time_placeholder:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->s:Ljava/lang/String;

    .line 312
    sget p2, Lcom/fourmob/datetimepicker/R$e;->deleted_key:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->t:Ljava/lang/String;

    .line 313
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->r:C

    const/4 p2, -0x1

    .line 314
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->y:I

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->x:I

    .line 315
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d()V

    .line 316
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-eqz v0, :cond_5

    const-string v0, "typed_times"

    .line 317
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    .line 318
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d(I)V

    .line 319
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_3

    .line 320
    :cond_5
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    .line 321
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    :cond_6
    :goto_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    const-string v0, "hour_of_day"

    .line 344
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "minute"

    .line 345
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_24_hour_view"

    .line 346
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "current_item_showing"

    .line 347
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->i:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_kb_mode"

    .line 348
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "typed_times"

    .line 350
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "vibrate"

    .line 352
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
