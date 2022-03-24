.class public interface abstract Lcom/vk/api/users/UsersGetNearby$a;
.super Ljava/lang/Object;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/UsersGetNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vtosters/lite/RequestUserProfile;)Z
.end method
