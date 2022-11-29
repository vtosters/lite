.class public final Lcom/vk/search/holder/SearchSuggestHolder$a;
.super Ljava/lang/Object;
.source "SearchSuggestHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchSuggestHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/search/holder/SearchSuggestHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f12030a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " "

    .line 3
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 5
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Lcom/vtosters/lite/LinkSpan;

    new-instance v1, Lcom/vk/search/holder/SearchSuggestHolder$a$a;

    invoke-direct {v1, p3}, Lcom/vk/search/holder/SearchSuggestHolder$a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/LinkSpan;-><init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Z)V

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "SpannableString.valueOf(builder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
