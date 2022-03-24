.class public final Landroid/support/v4/e/BidiFormatter$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/e/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/e/BidiFormatter;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/e/BidiFormatter$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Landroid/support/v4/e/BidiFormatter$a;->a:Z

    .line 167
    invoke-static {}, Landroid/support/v4/e/BidiFormatter;->c()Landroid/support/v4/e/TextDirectionHeuristicCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/e/BidiFormatter$a;->c:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/4 p1, 0x2

    .line 168
    iput p1, p0, Landroid/support/v4/e/BidiFormatter$a;->b:I

    return-void
.end method

.method private static b(Z)Landroid/support/v4/e/BidiFormatter;
    .locals 0

    if-eqz p0, :cond_0

    .line 197
    invoke-static {}, Landroid/support/v4/e/BidiFormatter;->d()Landroid/support/v4/e/BidiFormatter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/e/BidiFormatter;->e()Landroid/support/v4/e/BidiFormatter;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/support/v4/e/BidiFormatter;
    .locals 5

    .line 204
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$a;->c:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    .line 205
    invoke-static {}, Landroid/support/v4/e/BidiFormatter;->c()Landroid/support/v4/e/TextDirectionHeuristicCompat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    iget-boolean v0, p0, Landroid/support/v4/e/BidiFormatter$a;->a:Z

    invoke-static {v0}, Landroid/support/v4/e/BidiFormatter$a;->b(Z)Landroid/support/v4/e/BidiFormatter;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Landroid/support/v4/e/BidiFormatter;

    iget-boolean v1, p0, Landroid/support/v4/e/BidiFormatter$a;->a:Z

    iget v2, p0, Landroid/support/v4/e/BidiFormatter$a;->b:I

    iget-object v3, p0, Landroid/support/v4/e/BidiFormatter$a;->c:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/e/BidiFormatter;-><init>(ZILandroid/support/v4/e/TextDirectionHeuristicCompat;Landroid/support/v4/e/BidiFormatter$1;)V

    return-object v0
.end method
