.class public final Lb/h/c/i/g;
.super Lcom/vk/api/base/g;
.source "DocsGetUploadServer.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "docs.getUploadServer"

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lb/h/c/i/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/api/base/g;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    neg-int p1, p1

    const-string p2, "group_id"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "type"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "docs.getWallUploadServer"

    goto :goto_0

    :cond_0
    const-string p2, "docs.getUploadServer"

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lb/h/c/i/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
