.class public final Lru/mail/libverify/notifications/a/c;
.super Lru/mail/libverify/notifications/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/notifications/a/c$a;
    }
.end annotation


# instance fields
.field private final e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

.field private final f:J

.field private final g:I

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/notifications/a/a;-><init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;)V

    new-instance p1, Lru/mail/libverify/notifications/a/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/mail/libverify/notifications/a/c$a;-><init>(Lru/mail/libverify/notifications/a/c;B)V

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    iput-wide p3, p0, Lru/mail/libverify/notifications/a/c;->f:J

    iput p5, p0, Lru/mail/libverify/notifications/a/c;->g:I

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/notifications/a/c;)J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/notifications/a/c;->f:J

    return-wide v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/c;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lru/mail/libverify/notifications/a/c;)V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/c;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/c;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->c:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/notifications/a/c;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->removeSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lru/mail/libverify/notifications/a/c;->h:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->c:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/notifications/a/c;->e:Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->addSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lru/mail/libverify/notifications/a/c;->h:I

    invoke-direct {p0}, Lru/mail/libverify/notifications/a/c;->f()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->c:Lru/mail/libverify/api/VerificationApi;

    iget-wide v1, p0, Lru/mail/libverify/notifications/a/c;->f:J

    iget-object v3, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/api/VerificationApi$SmsItem;

    invoke-interface {v3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v5, 0x32

    if-eqz v4, :cond_1

    iget v4, p0, Lru/mail/libverify/notifications/a/c;->h:I

    if-eqz v4, :cond_1

    iget v4, p0, Lru/mail/libverify/notifications/a/c;->h:I

    if-le v4, v5, :cond_1

    iget v4, p0, Lru/mail/libverify/notifications/a/c;->h:I

    add-int/2addr v5, v4

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/mail/libverify/notifications/a/c$1;

    invoke-direct {v5, p0}, Lru/mail/libverify/notifications/a/c$1;-><init>(Lru/mail/libverify/notifications/a/c;)V

    invoke-interface/range {v0 .. v5}, Lru/mail/libverify/api/VerificationApi;->querySms(JLjava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/c;->d()V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/a/c;->b(I)V

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/a/c;->b(I)V

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsItem;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/a/c;->b(I)V

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/mail/libverify/notifications/a/c;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lru/mail/libverify/notifications/a/c;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lru/mail/libverify/R$id;->image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/notifications/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p3, Lru/mail/libverify/R$id;->textArea:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$drawable;->sms_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/mail/libverify/notifications/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p3, v0}, Lru/mail/libverify/notifications/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lru/mail/libverify/R$id;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lru/mail/libverify/R$id;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/a/c;->e()Ljava/text/DateFormat;

    move-result-object p3

    new-instance v1, Ljava/util/Date;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
