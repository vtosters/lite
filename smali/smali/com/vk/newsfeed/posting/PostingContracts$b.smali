.class public interface abstract Lcom/vk/newsfeed/posting/PostingContracts$b;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingContracts$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/posting/PostingContracts$b1<",
        "Lcom/vk/newsfeed/posting/PostingContracts$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;)V
.end method

.method public abstract a(Ljava/util/List;)V
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

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
