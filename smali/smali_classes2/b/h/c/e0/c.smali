.class public Lb/h/c/e0/c;
.super Lcom/vk/api/base/h;
.source "WallEdit.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "wall.edit"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "post_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "message"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p4, :cond_0

    const-string p1, "publish_date"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method
