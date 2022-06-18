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
.method public abstract followersList(JI)Lf/b;
    .param p1    # J
        .annotation runtime Lf/q/r;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lf/q/r;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/b<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/e;
        value = "/1.1/followers/ids.json"
    .end annotation
.end method

.method public abstract friendsList(JI)Lf/b;
    .param p1    # J
        .annotation runtime Lf/q/r;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lf/q/r;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/b<",
            "Lcom/vtosters/lite/utils/TwitterService$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/e;
        value = "/1.1/friends/ids.json"
    .end annotation
.end method
