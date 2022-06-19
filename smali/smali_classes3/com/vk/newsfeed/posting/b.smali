.class public interface abstract Lcom/vk/newsfeed/posting/b;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/posting/d<",
        "Lcom/vk/newsfeed/posting/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g0()Z
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract k0()Z
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIsVisible(Z)V
.end method
