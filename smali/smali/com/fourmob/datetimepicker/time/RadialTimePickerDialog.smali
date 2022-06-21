.class public Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
.super Landroid/app/DialogFragment;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$e;,
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;,
        Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;
    }
.end annotation


# instance fields
.field private B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:C

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    return-void
.end method

.method private a()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    .line 27
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(IZZZ)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZ)V

    const-string p2, ": "

    if-nez p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v1, :cond_0

    .line 35
    rem-int/lit8 v0, v0, 0xc

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 37
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->T:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    .line 41
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->V:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_4

    .line 43
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:I

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:I

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 44
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:I

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p4, 0x3f8ccccd    # 1.1f

    .line 47
    invoke-static {p2, p1, p4}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_6

    const-wide/16 p2, 0x12c

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 49
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v0, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a()I

    return v1

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(I)I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    .line 59
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return v2
.end method

.method private a([Ljava/lang/Boolean;)[I
    .locals 11

    .line 65
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    invoke-direct {p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v6

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v6

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, -0x1

    :goto_1
    move v2, v0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 69
    :goto_2
    iget-object v9, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v2, v9, :cond_7

    .line 70
    iget-object v9, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(I)I

    move-result v9

    if-ne v2, v0, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v0, 0x1

    if-ne v2, v10, :cond_4

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v8, v10

    if-eqz p1, :cond_6

    if-nez v9, :cond_6

    .line 71
    aput-object v5, p1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v0, 0x2

    if-ne v2, v10, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v0, 0x3

    if-ne v2, v10, :cond_6

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v7, v10

    if-eqz p1, :cond_6

    if-nez v9, :cond_6

    .line 72
    aput-object v5, p1, v3

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v7, p1, v3

    aput v8, p1, v4

    aput v6, p1, v1

    return-object p1
.end method

.method private b(I)I
    .locals 8

    .line 14
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->Q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->R:I

    if-ne v0, v2, :cond_3

    .line 15
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 21
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->Q:I

    .line 22
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->R:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 24
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->Q:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 25
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->R:I

    return p1

    :cond_5
    return v2
.end method

.method public static b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
    .locals 7

    .line 3
    new-instance v6, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZZ)V

    return-object v6
.end method

.method private b()V
    .locals 11

    .line 26
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    .line 27
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    invoke-direct {v0, p0, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 29
    new-instance v7, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v7, p0, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 30
    invoke-virtual {v0, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 31
    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    invoke-direct {v4, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 32
    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    invoke-virtual {v8, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 33
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-direct {v8, p0, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 34
    invoke-virtual {v4, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 35
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 36
    new-instance v5, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v9, v3, [I

    fill-array-data v9, :array_4

    invoke-direct {v5, p0, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 37
    invoke-virtual {v8, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 38
    new-instance v5, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v8, v3, [I

    fill-array-data v8, :array_5

    invoke-direct {v5, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 39
    invoke-virtual {v4, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 40
    invoke-virtual {v5, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 41
    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v5, v6, [I

    const/16 v6, 0x9

    aput v6, v5, v1

    invoke-direct {v4, p0, v5}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 42
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    invoke-virtual {v1, v4}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 43
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 44
    invoke-virtual {v4, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 46
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 47
    invoke-virtual {v4, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 49
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 50
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v2, v2, [I

    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v7

    aput v7, v2, v1

    invoke-direct {p0, v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v7

    aput v7, v2, v6

    invoke-direct {v0, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 53
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v6, v6, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    invoke-direct {v2, p0, v6}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 54
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 56
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    const/4 v6, 0x3

    new-array v8, v6, [I

    fill-array-data v8, :array_9

    invoke-direct {v1, p0, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 57
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 59
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v9, v5, [I

    fill-array-data v9, :array_a

    invoke-direct {v8, p0, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 60
    invoke-virtual {v1, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 61
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 62
    new-instance v9, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v10, v4, [I

    fill-array-data v10, :array_b

    invoke-direct {v9, p0, v10}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 63
    invoke-virtual {v8, v9}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 64
    invoke-virtual {v9, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 65
    new-instance v8, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    invoke-direct {v8, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 66
    invoke-virtual {v1, v8}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 67
    invoke-virtual {v8, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 68
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v6, [I

    fill-array-data v3, :array_d

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 70
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    invoke-direct {v2, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 72
    invoke-virtual {v2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 73
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v2, v7, [I

    fill-array-data v2, :array_f

    invoke-direct {v1, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 74
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 76
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v5, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 78
    new-instance v1, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    invoke-direct {v1, p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V

    .line 79
    invoke-virtual {v2, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;)V

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

.method private b(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    .line 6
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 9
    iget-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    return p0
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d(I)Z

    move-result p0

    return p0
.end method

.method private c(I)I
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

.method private c(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    .line 11
    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e(I)V

    .line 12
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-direct {p0, p1, v2, v2, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 15
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/Boolean;

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    .line 16
    invoke-direct {p0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v1

    .line 17
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "%02d"

    const-string v6, "%2d"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 18
    :goto_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 19
    :goto_2
    aget v3, v1, v0

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->L:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    aget v8, v1, v0

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-char v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->K:C

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_3
    aget v4, v1, v2

    if-ne v4, v7, :cond_6

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->L:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-array v4, v2, [Ljava/lang/Object;

    aget v2, v1, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->K:C

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_4
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v0, :cond_7

    .line 30
    aget p1, v1, p1

    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method private c()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 4
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

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

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

.method static synthetic c(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->P:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    .line 36
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

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

    .line 37
    invoke-virtual {v0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;->a(I)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d(I)Z
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

    .line 2
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-eqz p1, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x42

    if-ne p1, v1, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    .line 10
    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    .line 11
    invoke-interface {p1, v1, v2, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return v0

    :cond_6
    const/16 v1, 0x43

    if-ne p1, v1, :cond_9

    .line 13
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a()I

    move-result p1

    .line 16
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->M:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
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

    .line 25
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-nez v1, :cond_a

    .line 26
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v1

    if-eq p1, v1, :cond_b

    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(I)I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    return v2

    .line 27
    :cond_b
    :goto_2
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-nez v1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-nez v1, :cond_c

    const-string p1, "TimePickerDialog"

    const-string v1, "Unable to initiate keyboard mode, TimePicker was null."

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f(I)V

    return v0

    .line 32
    :cond_d
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    invoke-direct {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    :cond_e
    return v0

    .line 34
    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return v0
.end method

.method private e(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    .line 4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-direct {p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Z)V

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->G:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 18
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 22
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    :cond_4
    invoke-direct {p0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZZ)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

    .line 7
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->H:I

    .line 8
    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->I:I

    .line 9
    iput-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    .line 11
    iput-boolean p5, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->W:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    .line 13
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setVibrate(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hour_of_day"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "is_24_hour_view"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->H:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->I:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const-string v0, "in_kb_mode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    const-string v0, "vibrate"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    sget p2, Lcom/fourmob/datetimepicker/d;->time_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$e;

    invoke-direct {p2, p0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$e;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;)V

    .line 4
    sget v1, Lcom/fourmob/datetimepicker/c;->time_picker_dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/fourmob/datetimepicker/e;->hour_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->S:Ljava/lang/String;

    .line 7
    sget v2, Lcom/fourmob/datetimepicker/e;->select_hours:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->T:Ljava/lang/String;

    .line 8
    sget v2, Lcom/fourmob/datetimepicker/e;->minute_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->U:Ljava/lang/String;

    .line 9
    sget v2, Lcom/fourmob/datetimepicker/e;->select_minutes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->V:Ljava/lang/String;

    .line 10
    sget v2, Lcom/fourmob/datetimepicker/a;->blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->C:I

    .line 11
    sget v2, Lcom/fourmob/datetimepicker/a;->numbers_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->D:I

    .line 12
    sget v2, Lcom/fourmob/datetimepicker/c;->hours:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    sget v2, Lcom/fourmob/datetimepicker/c;->hour_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d:Landroid/widget/TextView;

    .line 15
    sget v2, Lcom/fourmob/datetimepicker/c;->minutes_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f:Landroid/widget/TextView;

    .line 16
    sget v2, Lcom/fourmob/datetimepicker/c;->minutes:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    sget v2, Lcom/fourmob/datetimepicker/c;->ampm_label:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    aget-object v4, v2, v3

    iput-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->E:Ljava/lang/String;

    .line 22
    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->F:Ljava/lang/String;

    .line 23
    sget v2, Lcom/fourmob/datetimepicker/c;->time_picker:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    .line 24
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;)V

    .line 25
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->H:I

    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->I:I

    iget-boolean v8, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    iget-boolean v9, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    invoke-virtual/range {v4 .. v9}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;IIZZ)V

    if-eqz p3, :cond_0

    const-string v2, "current_item_showing"

    .line 27
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v2, v3, v0, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZZZ)V

    .line 30
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 31
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v2, Lcom/fourmob/datetimepicker/c;->done_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->W:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 36
    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    sget p2, Lcom/fourmob/datetimepicker/c;->ampm_hitspace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    .line 39
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    sget v2, Lcom/fourmob/datetimepicker/c;->separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->H:I

    const/16 v2, 0xc

    if-ge p2, v2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->g(I)V

    .line 47
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->h:Landroid/view/View;

    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$d;

    invoke-direct {v2, p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$d;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_2
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->G:Z

    .line 49
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->H:I

    invoke-direct {p0, p2, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(IZ)V

    .line 50
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->I:I

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->e(I)V

    .line 51
    sget p2, Lcom/fourmob/datetimepicker/e;->time_placeholder:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->L:Ljava/lang/String;

    .line 52
    sget p2, Lcom/fourmob/datetimepicker/e;->deleted_key:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->M:Ljava/lang/String;

    .line 53
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->L:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->K:C

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->R:I

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->Q:I

    .line 55
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b()V

    .line 56
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-eqz v0, :cond_4

    const-string v0, "typed_times"

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->f(I)V

    .line 59
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_3

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->J:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->B:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->N:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->O:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->X:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
