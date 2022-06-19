.class Lkotlin/text/StringBuilderJVM;
.super Lkotlin/text/RegexExtensions;
.source "StringBuilderJVM.kt"


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/StringBuilderJVM1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/text/StringBuilderJVM1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method
