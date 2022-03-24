.class public final Lru/mail/libverify/notifications/a/b;
.super Lru/mail/libverify/notifications/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/notifications/a/b$a;
    }
.end annotation


# instance fields
.field private final e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/mail/libverify/api/VerificationApi$SmsDialogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/notifications/a/a;-><init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;)V

    new-instance p1, Lru/mail/libverify/notifications/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/mail/libverify/notifications/a/b$a;-><init>(Lru/mail/libverify/notifications/a/b;B)V

    iput-object p1, p0, Lru/mail/libverify/notifications/a/b;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    iput p3, p0, Lru/mail/libverify/notifications/a/b;->f:I

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/notifications/a/b;)V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/b;->g()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/b;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/b;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->c:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/notifications/a/b;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->removeSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->c:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/notifications/a/b;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->addSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/b;->g()V

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/b;->f()V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->c:Lru/mail/libverify/api/VerificationApi;

    new-instance v1, Lru/mail/libverify/notifications/a/b$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/a/b$1;-><init>(Lru/mail/libverify/notifications/a/b;)V

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->querySmsDialogs(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/b;->f()V

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/mail/libverify/notifications/a/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lru/mail/libverify/notifications/a/b;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lru/mail/libverify/R$id;->name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lru/mail/libverify/R$id;->lastText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lru/mail/libverify/R$id;->lastTime:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lru/mail/libverify/R$id;->image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/mail/libverify/notifications/h;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/b;->e()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getLastTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->hasUnread()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2

    :cond_2
    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2
.end method
