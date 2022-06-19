.class public final synthetic Lcom/vk/stories/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/api/base/ApiCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/base/ApiCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/p;->a:Lcom/vk/api/base/ApiCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/p;->a:Lcom/vk/api/base/ApiCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/api/base/ApiCallback;Ljava/lang/Throwable;)V

    return-void
.end method
