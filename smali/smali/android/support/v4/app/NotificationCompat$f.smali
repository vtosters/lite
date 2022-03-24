.class public Landroid/support/v4/app/NotificationCompat$f;
.super Landroid/support/v4/app/NotificationCompat$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2089
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2098
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    .line 2099
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    .line 2304
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$f$a;)Ljava/lang/CharSequence;
    .locals 6

    .line 2279
    invoke-static {}, Landroid/support/v4/e/BidiFormatter;->a()Landroid/support/v4/e/BidiFormatter;

    move-result-object v0

    .line 2280
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 2283
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2284
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2285
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    :goto_2
    if-eqz v2, :cond_3

    .line 2287
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$c;->e()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f;->d:Landroid/support/v4/app/NotificationCompat$c;

    .line 2288
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$c;->e()I

    move-result v3

    .line 2291
    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v4/e/BidiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2292
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2293
    invoke-direct {p0, v3}, Landroid/support/v4/app/NotificationCompat$f;->a(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    .line 2294
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 2295
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 2293
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2297
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$f$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, ""

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$f$a;->a()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    const-string v2, "  "

    .line 2298
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/support/v4/e/BidiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private b()Landroid/support/v4/app/NotificationCompat$f$a;
    .locals 3

    .line 2254
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2255
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationCompat$f$a;

    .line 2257
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2261
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2263
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$f$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .line 2269
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2270
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$f$a;

    .line 2271
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$f;
    .locals 0

    .line 2116
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$f;
    .locals 2

    .line 2144
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$f$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompat$f$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 2146
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2309
    invoke-super {p0, p1}, Landroid/support/v4/app/NotificationCompat$g;->a(Landroid/os/Bundle;)V

    .line 2310
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "android.selfDisplayName"

    .line 2311
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2313
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v0, "android.conversationTitle"

    .line 2314
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2316
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    .line 2317
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$f$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    .line 2316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 8

    .line 2201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2202
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    .line 2204
    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 2205
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$f$a;

    .line 2206
    new-instance v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 2208
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2209
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->b()J

    move-result-wide v5

    .line 2210
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 2211
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2212
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$f$a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 2214
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_0

    .line 2216
    :cond_1
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_7

    .line 2218
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$f;->b()Landroid/support/v4/app/NotificationCompat$f$a;

    move-result-object v0

    .line 2220
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2221
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 2223
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$f$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 2227
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 2228
    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/support/v4/app/NotificationCompat$f$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 2229
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$f$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2227
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2232
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 2233
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2234
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 2235
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$f;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 2236
    :goto_4
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_5
    if-ltz v4, :cond_b

    .line 2237
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/NotificationCompat$f$a;

    if-eqz v1, :cond_9

    .line 2239
    invoke-direct {p0, v5}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/support/v4/app/NotificationCompat$f$a;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$f$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    .line 2240
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/NotificationCompat$f;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v4, v6, :cond_a

    const-string v6, "\n"

    .line 2241
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2243
    :cond_a
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 2245
    :cond_b
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 2246
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2247
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_c
    :goto_7
    return-void
.end method
