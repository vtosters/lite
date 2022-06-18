.class public final Lcom/vk/common/links/i;
.super Ljava/lang/Object;
.source "ParsedText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/links/i$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/common/links/i$a;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/links/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/links/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/common/links/i;->d:Lcom/vk/common/links/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/common/links/i;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/common/links/i;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "spans"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v2

    .line 6
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v2

    .line 7
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-gez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v9, v0, 0x0

    if-le v6, v9, :cond_1

    move v6, v9

    :cond_1
    if-gez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-le v7, v9, :cond_3

    move v7, v9

    .line 8
    :cond_3
    instance-of v9, v5, Lcom/vkontakte/android/v;

    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 10
    check-cast v5, Lcom/vk/core/view/links/a;

    invoke-static {v5}, Lcom/vk/core/view/links/a;->a(Lcom/vk/core/view/links/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/vk/common/links/i;
    .locals 4

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/common/links/i;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/vk/common/links/i;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vk/common/links/i;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/vk/common/links/i;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 13
    new-instance v2, Lcom/vk/common/links/i;

    iget-object v3, p0, Lcom/vk/common/links/i;->c:Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v1, v3}, Lcom/vk/common/links/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/i;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
