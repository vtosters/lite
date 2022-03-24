.class public interface abstract Lcom/vtosters/lite/utils/TwitterService;
.super Ljava/lang/Object;
.source "TwitterService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/utils/TwitterService$a;
    }
.end annotation


# virtual methods
.method public abstract followersList(JI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime La/b/Query;
            a = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/b/Query;
            a = "count"
        .end annotation
    .end param
    .annotation runtime La/b/GET;
        a = "/1.1/followers/ids.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract friendsList(JI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime La/b/Query;
            a = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/b/Query;
            a = "count"
        .end annotation
    .end param
    .annotation runtime La/b/GET;
        a = "/1.1/friends/ids.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation
.end method
