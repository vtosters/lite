.class public final Lorg/unbescape/html/HtmlEscape;
.super Ljava/lang/Object;
.source "HtmlEscape.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x26

    .line 1093
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    .line 1097
    :cond_1
    invoke-static {p0}, Lorg/unbescape/html/HtmlEscapeUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
