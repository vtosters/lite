.class public interface abstract Lcom/vk/fave/fragments/contracts/FaveBaseView;
.super Ljava/lang/Object;
.source "FaveBaseView.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract1;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/contracts/FaveBaseView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/fave/entities/FaveResponseEntries3;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract1;",
        "Lcom/vk/navigation/ScrolledToTop;"
    }
.end annotation


# virtual methods
.method public abstract F1()V
.end method

.method public abstract a(Lcom/vk/fave/entities/FavePage;)V
.end method

.method public abstract a(Lcom/vk/fave/entities/FaveResponseEntries3;Z)V
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
