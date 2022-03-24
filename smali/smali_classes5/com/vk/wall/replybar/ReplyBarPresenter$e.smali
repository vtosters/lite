.class final Lcom/vk/wall/replybar/ReplyBarPresenter$e;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/mentions/MentionModels2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$e;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/MentionModels2;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$e;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->c(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Lcom/vk/mentions/MentionModels2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/mentions/MentionModels2;

    invoke-virtual {p0, p1}, Lcom/vk/wall/replybar/ReplyBarPresenter$e;->a(Lcom/vk/mentions/MentionModels2;)V

    return-void
.end method
