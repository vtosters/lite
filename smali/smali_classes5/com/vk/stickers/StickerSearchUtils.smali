.class public final Lcom/vk/stickers/StickerSearchUtils;
.super Ljava/lang/Object;
.source "StickerSearchUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/StickerSearchUtils;

    invoke-direct {v0}, Lcom/vk/stickers/StickerSearchUtils;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x28

    if-gt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x451

    const/16 v2, 0x435

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "  "

    .line 3
    invoke-static {v0, v3, p0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "  "

    const-string v2, " "

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/text/Regex;

    const-string v1, "^\\s+"

    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
