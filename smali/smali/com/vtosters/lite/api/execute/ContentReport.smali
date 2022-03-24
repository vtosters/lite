.class public Lcom/vtosters/lite/api/execute/ContentReport;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "ContentReport.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.reportContent"

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "type"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "reason"

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    if-nez p4, :cond_0

    const-string p4, ""

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "track_code"

    .line 17
    invoke-virtual {p0, p1, p6}, Lcom/vtosters/lite/api/execute/ContentReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method
