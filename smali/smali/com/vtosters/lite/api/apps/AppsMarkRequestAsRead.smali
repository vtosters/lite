.class public Lcom/vtosters/lite/api/apps/AppsMarkRequestAsRead;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
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

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "request_ids"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsMarkRequestAsRead;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
