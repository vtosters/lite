.class final Lcom/vk/wall/replybar/ReplyBarPresenter$i;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;-><init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/wall/replybar/ReplyBarContract1;Lcom/vk/mentions/MentionSelectInterfaces1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$i;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$i;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->e(Lcom/vk/wall/replybar/ReplyBarPresenter;)V

    return-void
.end method
