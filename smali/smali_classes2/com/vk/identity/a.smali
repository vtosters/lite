.class public final Lcom/vk/identity/a;
.super Ljava/lang/Object;
.source "IdentityHelper.kt"


# static fields
.field public static final a:Lcom/vk/identity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/identity/a;

    invoke-direct {v0}, Lcom/vk/identity/a;-><init>()V

    sput-object v0, Lcom/vk/identity/a;->a:Lcom/vk/identity/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    if-eqz p3, :cond_2

    .line 58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0600e5

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 61
    :cond_2
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_1

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_0

    const v1, 0x65b3d6e

    if-ne v0, v1, :cond_2

    const-string v0, "phone"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120594

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_remove_phone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "email"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120593

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_remove_email)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "address"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120592

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026.identity_remove_address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/identity/IdentityCardData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/identity/IdentityCardData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/identity/b/b;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/vk/identity/b/b;

    const v2, 0x7f0d025f

    invoke-direct {v1, v2}, Lcom/vk/identity/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/vk/identity/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/identity/b/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/vk/identity/b/h;

    const-string v5, "phone"

    invoke-virtual {p0, p1, v5}, Lcom/vk/identity/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/vk/identity/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityCardData;->v1()Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/identity/IdentityPhone;

    .line 35
    new-instance v7, Lcom/vk/identity/b/e;

    invoke-direct {v7, v6}, Lcom/vk/identity/b/e;-><init>(Lcom/vk/dto/identity/IdentityCard;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, v5}, Lcom/vk/dto/identity/IdentityCardData;->h(Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f0d0319

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/vk/identity/b/d;

    invoke-direct {v1, v5, v6}, Lcom/vk/identity/b/d;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lcom/vk/identity/b/i;

    invoke-direct {v1, v5}, Lcom/vk/identity/b/i;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/vk/identity/b/b;

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/identity/b/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/vk/identity/b/h;

    const-string v5, "email"

    invoke-virtual {p0, p1, v5}, Lcom/vk/identity/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/vk/identity/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityCardData;->u1()Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/identity/IdentityEmail;

    .line 44
    new-instance v8, Lcom/vk/identity/b/e;

    invoke-direct {v8, v7}, Lcom/vk/identity/b/e;-><init>(Lcom/vk/dto/identity/IdentityCard;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2, v5}, Lcom/vk/dto/identity/IdentityCardData;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    new-instance v1, Lcom/vk/identity/b/d;

    invoke-direct {v1, v5, v6}, Lcom/vk/identity/b/d;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 47
    :cond_3
    new-instance v1, Lcom/vk/identity/b/i;

    invoke-direct {v1, v5}, Lcom/vk/identity/b/i;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/vk/identity/b/b;

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/identity/b/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/vk/identity/b/h;

    const-string v2, "address"

    invoke-virtual {p0, p1, v2}, Lcom/vk/identity/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/identity/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityCardData;->t1()Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/identity/IdentityAddress;

    .line 53
    new-instance v3, Lcom/vk/identity/b/e;

    invoke-direct {v3, v1}, Lcom/vk/identity/b/e;-><init>(Lcom/vk/dto/identity/IdentityCard;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p2, v2}, Lcom/vk/dto/identity/IdentityCardData;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 55
    new-instance p1, Lcom/vk/identity/b/d;

    invoke-direct {p1, v2, v6}, Lcom/vk/identity/b/d;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 56
    :cond_5
    new-instance p1, Lcom/vk/identity/b/i;

    invoke-direct {p1, v2}, Lcom/vk/identity/b/i;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/identity/b/b;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lcom/vk/identity/b/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/vk/identity/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/vk/identity/b/f;

    const v3, 0x7f12058b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.identity_label)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d025e

    const-string v5, "label"

    invoke-direct {v1, v5, v3, v4}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x4468640c

    const v5, 0x7f0d0261

    if-eq v1, v3, :cond_2

    const v3, 0x5c24b9c

    if-eq v1, v3, :cond_1

    const v3, 0x65b3d6e

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "phone"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/vk/identity/b/f;

    const v3, 0x7f1211f6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.vkim_contact_phone)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "phone_number"

    invoke-direct {v1, v4, v3, v5}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "email"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/vk/identity/b/f;

    const v4, 0x7f120644

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026_enter_email_placeholder)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4, v5}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "address"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    new-instance v3, Lcom/vk/identity/b/f;

    const v6, 0x7f1202e5

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026.discover_search_country)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "country"

    invoke-direct {v3, v7, v6, v4}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/vk/identity/b/f;

    const v6, 0x7f120ba8

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.profile_city)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "city"

    invoke-direct {v3, v7, v6, v4}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/vk/identity/b/f;

    const v4, 0x7f1200b9

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.string.address)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4, v5}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/vk/identity/b/f;

    const v3, 0x7f120591

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.identity_post_index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postcode"

    invoke-direct {v1, v4, v3, v5}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    :goto_0
    new-instance v1, Lcom/vk/identity/b/b;

    invoke-direct {v1, v2}, Lcom/vk/identity/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 27
    new-instance p3, Lcom/vk/identity/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p3, v1, v2, v3}, Lcom/vk/identity/b/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p3, Lcom/vk/identity/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/identity/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0d031a

    invoke-direct {p3, p1, p2}, Lcom/vk/identity/b/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/vk/identity/IdentityContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/identity/b/b;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/vk/identity/b/a;

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->t1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/identity/b/a;-><init>(Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->y1()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lcom/vk/identity/IdentityContext;->d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Lcom/vk/identity/b/c;

    invoke-direct {v3, v2}, Lcom/vk/identity/b/c;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lcom/vk/identity/b/g;

    invoke-direct {v2, v3}, Lcom/vk/identity/b/g;-><init>(Lcom/vk/dto/identity/IdentityCard;)V

    .line 14
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/identity/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/identity/IdentityCard;

    .line 4
    new-instance v3, Lcom/vk/identity/b/e;

    invoke-direct {v3, v2}, Lcom/vk/identity/b/e;-><init>(Lcom/vk/dto/identity/IdentityCard;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/vk/identity/b/b;

    const p2, 0x7f0d0319

    invoke-direct {p1, p2}, Lcom/vk/identity/b/b;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_1

    .line 64
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "identity_card_show_edit_form"

    .line 77
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "identity_card_cancel"

    .line 70
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "name"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    if-eqz p2, :cond_0

    const-string p1, "edit"

    goto :goto_0

    :cond_0
    const-string p1, "add"

    :goto_0
    const-string p2, "type"

    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public final a(ZLjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "vk_apps_identity_card_access"

    .line 73
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    if-eqz p1, :cond_0

    const-string p1, "allow"

    goto :goto_0

    :cond_0
    const-string p1, "deny"

    :goto_0
    const-string p3, "action"

    .line 75
    invoke-virtual {v0, p3, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    move-object v1, p2

    .line 76
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "access_list"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_1

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_0

    const v1, 0x65b3d6e

    if-ne v0, v1, :cond_2

    const-string v0, "phone"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120584

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_add_phone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "email"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120583

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_add_email)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "address"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120582

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_add_address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_1

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_0

    const v1, 0x65b3d6e

    if-ne v0, v1, :cond_2

    const-string v0, "phone"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f12058f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_phone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "email"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120589

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_email)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "address"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120585

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_1

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_0

    const v1, 0x65b3d6e

    if-ne v0, v1, :cond_2

    const-string v0, "phone"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120590

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_phone_dat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "email"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f12058a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_email_dat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "address"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f120586

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.identity_address_dat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
