.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$k;
.super Lc/a/c0/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/vk/libvideo/j;->live_comment_some_error:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    sget v0, Lcom/vk/libvideo/j;->live_comment_user_removed:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
