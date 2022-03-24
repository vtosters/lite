.class public interface abstract Lcom/twitter/sdk/android/core/services/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.java"


# virtual methods
.method public abstract configuration()Lretrofit2/Call;
    .annotation runtime La/b/GET;
        a = "/1.1/help/configuration.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
