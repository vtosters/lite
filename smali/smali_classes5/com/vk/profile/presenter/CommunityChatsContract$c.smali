.class final Lcom/vk/profile/presenter/CommunityChatsContract$c;
.super Ljava/lang/Object;
.source "CommunityChatsContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityChatsContract;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/profile/presenter/CommunityChatsContract;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityChatsContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityChatsContract$c;->a:Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityChatsContract$c;->a:Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-static {p1}, Lcom/vk/profile/presenter/CommunityChatsContract;->a(Lcom/vk/profile/presenter/CommunityChatsContract;)Lcom/vk/profile/presenter/CommunityChatsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/presenter/CommunityChatsContract1;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityChatsContract$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
