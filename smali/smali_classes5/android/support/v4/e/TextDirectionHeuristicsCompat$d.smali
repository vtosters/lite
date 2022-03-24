.class abstract Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/e/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->a:Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->a:Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->a()Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->a:Landroid/support/v4/e/TextDirectionHeuristicsCompat$c;

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->a()Z

    move-result p1

    return p1

    .line 136
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/e/TextDirectionHeuristicsCompat$d;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 131
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
