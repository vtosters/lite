.class public final Landroid/support/v4/e/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/BidiFormatter$b;,
        Landroid/support/v4/e/BidiFormatter$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/e/BidiFormatter;

.field private static final e:Landroid/support/v4/e/BidiFormatter;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroid/support/v4/e/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    sget-object v0, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->c:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    sput-object v0, Landroid/support/v4/e/BidiFormatter;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/16 v0, 0x200e

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/e/BidiFormatter;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 119
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/e/BidiFormatter;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Landroid/support/v4/e/BidiFormatter;

    sget-object v1, Landroid/support/v4/e/BidiFormatter;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/e/BidiFormatter;-><init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/e/BidiFormatter;->d:Landroid/support/v4/e/BidiFormatter;

    .line 221
    new-instance v0, Landroid/support/v4/e/BidiFormatter;

    sget-object v1, Landroid/support/v4/e/BidiFormatter;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/e/BidiFormatter;-><init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/e/BidiFormatter;->e:Landroid/support/v4/e/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    .line 263
    iput p2, p0, Landroid/support/v4/e/BidiFormatter;->g:I

    .line 264
    iput-object p3, p0, Landroid/support/v4/e/BidiFormatter;->h:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;Landroid/support/v4/e/BidiFormatter$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/e/BidiFormatter;-><init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method public static a()Landroid/support/v4/e/BidiFormatter;
    .locals 1

    .line 235
    new-instance v0, Landroid/support/v4/e/BidiFormatter$a;

    invoke-direct {v0}, Landroid/support/v4/e/BidiFormatter$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/e/BidiFormatter$a;->a()Landroid/support/v4/e/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroid/support/v4/e/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 301
    iget-boolean v0, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v4/e/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 302
    :cond_0
    sget-object p1, Landroid/support/v4/e/BidiFormatter;->b:Ljava/lang/String;

    return-object p1

    .line 304
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/support/v4/e/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 305
    :cond_2
    sget-object p1, Landroid/support/v4/e/BidiFormatter;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Landroid/support/v4/e/BidiFormatter;->b(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 540
    new-instance v0, Landroid/support/v4/e/BidiFormatter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/e/BidiFormatter$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroid/support/v4/e/BidiFormatter$b;->b()I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroid/support/v4/e/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v4/e/BidiFormatter;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 330
    :cond_0
    sget-object p1, Landroid/support/v4/e/BidiFormatter;->b:Ljava/lang/String;

    return-object p1

    .line 332
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/support/v4/e/BidiFormatter;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 333
    :cond_2
    sget-object p1, Landroid/support/v4/e/BidiFormatter;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 1

    .line 515
    invoke-static {p0}, Landroid/support/v4/e/TextUtilsCompat;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    .line 557
    new-instance v0, Landroid/support/v4/e/BidiFormatter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/e/BidiFormatter$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroid/support/v4/e/BidiFormatter$b;->a()I

    move-result p0

    return p0
.end method

.method static synthetic c()Landroid/support/v4/e/TextDirectionHeuristicCompat;
    .locals 1

    .line 79
    sget-object v0, Landroid/support/v4/e/BidiFormatter;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static synthetic d()Landroid/support/v4/e/BidiFormatter;
    .locals 1

    .line 79
    sget-object v0, Landroid/support/v4/e/BidiFormatter;->e:Landroid/support/v4/e/BidiFormatter;

    return-object v0
.end method

.method static synthetic e()Landroid/support/v4/e/BidiFormatter;
    .locals 1

    .line 79
    sget-object v0, Landroid/support/v4/e/BidiFormatter;->d:Landroid/support/v4/e/BidiFormatter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 505
    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter;->h:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/e/BidiFormatter;->a(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 411
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/e/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 412
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/e/BidiFormatter;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 414
    sget-object v1, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->b:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/support/v4/e/BidiFormatter;->b(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/e/BidiFormatter;->f:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 418
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 420
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 422
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 425
    sget-object p2, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->b:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    goto :goto_3

    :cond_5
    sget-object p2, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->a:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/e/BidiFormatter;->a(Ljava/lang/CharSequence;Landroid/support/v4/e/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 279
    iget v0, p0, Landroid/support/v4/e/BidiFormatter;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
