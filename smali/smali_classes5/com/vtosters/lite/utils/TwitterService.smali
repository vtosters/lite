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
        .annotation runtime Lf/q/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lf/q/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/GET;
        value = "/1.1/followers/ids.json"
    .end annotation
.end method

.method public abstract friendsList(JI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lf/q/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lf/q/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/GET;
        value = "/1.1/friends/ids.json"
    .end annotation
.end method
