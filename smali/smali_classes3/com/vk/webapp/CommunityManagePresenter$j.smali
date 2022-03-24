.class final Lcom/vk/webapp/CommunityManagePresenter$j;
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
        "Lcom/vk/webapp/CoverUploadEventBus$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/CommunityManagePresenter;


# direct methods
.method constructor <init>(Lcom/vk/webapp/CommunityManagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter$j;->a:Lcom/vk/webapp/CommunityManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/CoverUploadEventBus$c;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter$j;->a:Lcom/vk/webapp/CommunityManagePresenter;

    invoke-virtual {p1}, Lcom/vk/webapp/CommunityManagePresenter;->c()Lcom/vk/webapp/CommunityManagePresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/CommunityManagePresenter$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/CoverUploadEventBus$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/CommunityManagePresenter$j;->a(Lcom/vk/webapp/CoverUploadEventBus$c;)V

    return-void
.end method
