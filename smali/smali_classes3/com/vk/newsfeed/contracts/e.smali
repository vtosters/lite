.class public interface abstract Lcom/vk/newsfeed/contracts/e;
.super Ljava/lang/Object;
.source "EntriesListContract.kt"

# interfaces
.implements Lcom/vk/articles/preload/b;
.implements Lcom/vk/core/ui/v/j/h/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/contracts/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/articles/preload/b;",
        "Lcom/vk/core/ui/v/j/h/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Lcom/vk/core/fragments/FragmentImpl;)V
.end method

.method public abstract a(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Lcom/vk/core/fragments/FragmentImpl;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
.end method

.method public abstract c(Lcom/vk/core/fragments/FragmentImpl;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(I)Lcom/vk/libvideo/autoplay/a;
.end method

.method public abstract getRef()Ljava/lang/String;
.end method

.method public abstract i(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public abstract w0()Z
.end method
