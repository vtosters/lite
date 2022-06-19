.class public interface abstract Lcom/vk/newsfeed/posting/PostingContracts14;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;
.implements Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vk/mentions/MentionSelectInterfaces;
.implements Lcom/vk/mentions/MentionSuggestViewer;
.implements Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingContracts$a1;
    }
.end annotation


# virtual methods
.method public abstract B()Lcom/vk/sharing/target/Target;
.end method

.method public abstract E()V
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

.method public abstract I()V
.end method

.method public abstract J()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract T()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()V
.end method

.method public abstract V()I
.end method

.method public abstract W()Z
.end method

.method public abstract X()I
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Z
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V
.end method

.method public abstract a(Lcom/vtosters/lite/attachments/LinkAttachment;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/util/Date;)V
.end method

.method public abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract a0()V
.end method

.method public abstract b(Lcom/vk/sharing/target/Target;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b0()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c0()Lcom/vtosters/lite/attachments/GeoAttachment;
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract e0()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract f0()V
.end method

.method public abstract g(I)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract g0()Z
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract h0()V
.end method

.method public abstract i(I)V
.end method

.method public abstract i0()Z
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public abstract l0()V
.end method

.method public abstract m0()V
.end method

.method public abstract n0()Z
.end method

.method public abstract o0()Ljava/util/Date;
.end method

.method public abstract p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()V
.end method
