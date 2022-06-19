.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "MediaService.java"


# virtual methods
.method public abstract upload(Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;)Lf/b;
    .param p1    # Lokhttp3/a0;
        .annotation runtime Lf/q/o;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0;
        .annotation runtime Lf/q/o;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/a0;
        .annotation runtime Lf/q/o;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "Lokhttp3/a0;",
            "Lokhttp3/a0;",
            ")",
            "Lf/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/j;
    .end annotation

    .annotation runtime Lf/q/m;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
