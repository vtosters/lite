.class public final synthetic Lcom/vk/video/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/d/a;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/video/d/a;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method
