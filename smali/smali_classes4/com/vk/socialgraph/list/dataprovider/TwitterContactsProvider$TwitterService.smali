.class public interface abstract Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;
.super Ljava/lang/Object;
.source "TwitterContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TwitterService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;
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
            "Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;",
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
            "Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/q/GET;
        value = "/1.1/friends/ids.json"
    .end annotation
.end method
