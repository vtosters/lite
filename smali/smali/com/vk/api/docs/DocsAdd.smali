.class public Lcom/vk/api/docs/DocsAdd;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "DocsAdd.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    const-string v0, "docs.add"

    .line 10
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "oid"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/docs/DocsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "did"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/docs/DocsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "doc_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_key"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/docs/DocsAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
