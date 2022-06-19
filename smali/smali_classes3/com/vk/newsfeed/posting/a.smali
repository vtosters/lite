.class public interface abstract Lcom/vk/newsfeed/posting/a;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/c;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/a$a;
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract G()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()I
.end method

.method public abstract J()Z
.end method

.method public abstract a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)Lcom/vtosters/lite/attachments/GeoAttachment;
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract a(Lcom/vk/api/base/Document;)Z
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;)Z
.end method

.method public abstract a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Z
.end method

.method public abstract a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z
.end method

.method public abstract b3()Z
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

.method public abstract d(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract e3()I
.end method

.method public abstract g3()Z
.end method

.method public abstract h3()Z
.end method

.method public abstract i(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method

.method public abstract j3()Z
.end method

.method public abstract k3()Z
.end method
