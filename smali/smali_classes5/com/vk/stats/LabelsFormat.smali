.class public final Lcom/vk/stats/LabelsFormat;
.super Ljava/text/DecimalFormat;
.source "LabelsFormat.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    double-to-long p1, p1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stats/LabelsFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    const p4, 0x7fffffff

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-lez p4, :cond_0

    .line 13
    invoke-static {p1, p2}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    return-object p3
.end method
