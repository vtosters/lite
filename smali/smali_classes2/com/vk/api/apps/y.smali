.class public Lcom/vk/api/apps/y;
.super Lcom/vk/api/base/h;
.source "AppsMarkRequestAsRead.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps.markRequestAsRead"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "request_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/d;

    return-void
.end method
