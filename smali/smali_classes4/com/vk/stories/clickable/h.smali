.class public final Lcom/vk/stories/clickable/h;
.super Ljava/lang/Object;
.source "StoryPrefixFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stories/clickable/h;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/h;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/stories/clickable/h;->a:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const-string p3, ""

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/stories/clickable/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/clickable/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/clickable/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p5, :cond_4

    if-nez p6, :cond_3

    if-nez p4, :cond_4

    :cond_3
    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    return-object p3

    :cond_6
    :goto_2
    return-object p1
.end method
