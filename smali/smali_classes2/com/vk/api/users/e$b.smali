.class public interface abstract Lcom/vk/api/users/e$b;
.super Ljava/lang/Object;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/user/RequestUserProfile;)Z
.end method
