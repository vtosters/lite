.class public interface abstract Lcom/vk/fave/fragments/contracts/b;
.super Ljava/lang/Object;
.source "FaveBaseView.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/f;
.implements Lcom/vk/navigation/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/contracts/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/fave/entities/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/f;",
        "Lcom/vk/navigation/v;"
    }
.end annotation


# virtual methods
.method public abstract F1()V
.end method

.method public abstract a(Lcom/vk/fave/entities/FavePage;)V
.end method

.method public abstract a(Lcom/vk/fave/entities/f;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/fave/entities/FavePage;)V
.end method

.method public abstract isResumed()Z
.end method

.method public abstract p1()V
.end method

.method public abstract t1()V
.end method
