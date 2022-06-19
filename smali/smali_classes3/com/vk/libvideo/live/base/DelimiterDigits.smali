.class public final Lcom/vk/libvideo/live/base/DelimiterDigits;
.super Ljava/lang/Object;
.source "DelimiterDigits.java"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    int-to-long v2, p0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
