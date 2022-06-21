.class final Lcom/vk/profile/presenter/CommunityEventsContract$c;
.super Ljava/lang/Object;
.source "CommunityEventsContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityEventsContract;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityEventsContract;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityEventsContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityEventsContract$c;->a:Lcom/vk/profile/presenter/CommunityEventsContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityEventsContract$c;->a:Lcom/vk/profile/presenter/CommunityEventsContract;

    invoke-static {p1}, Lcom/vk/profile/presenter/CommunityEventsContract;->a(Lcom/vk/profile/presenter/CommunityEventsContract;)Lcom/vk/profile/presenter/CommunityEventsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/presenter/CommunityEventsContract1;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityEventsContract$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
