.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "MediaService.java"


# virtual methods
.method public abstract upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lf/q/Part;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lf/q/Part;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lf/q/Part;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/Multipart;
    .end annotation

    .annotation runtime Lf/q/POST;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
