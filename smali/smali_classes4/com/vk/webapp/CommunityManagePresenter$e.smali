.class final Lcom/vk/webapp/CommunityManagePresenter$e;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/CommunityManagePresenter;->a()V
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
        "Lcom/vk/webapp/CoverUploadEventBus$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/CommunityManagePresenter;


# direct methods
.method constructor <init>(Lcom/vk/webapp/CommunityManagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter$e;->a:Lcom/vk/webapp/CommunityManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/CoverUploadEventBus$b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/webapp/CommunityManagePresenter$e;->a:Lcom/vk/webapp/CommunityManagePresenter;

    invoke-virtual {v0}, Lcom/vk/webapp/CommunityManagePresenter;->c()Lcom/vk/webapp/CommunityManagePresenter$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/webapp/CommunityManagePresenter$a;->a(Lcom/vk/webapp/CoverUploadEventBus$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/CoverUploadEventBus$b;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/CommunityManagePresenter$e;->a(Lcom/vk/webapp/CoverUploadEventBus$b;)V

    return-void
.end method
