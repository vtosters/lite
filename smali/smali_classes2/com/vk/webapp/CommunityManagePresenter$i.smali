.class final Lcom/vk/webapp/CommunityManagePresenter$i;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/webapp/CoverUploadEventBus$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/CommunityManagePresenter$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/CommunityManagePresenter$i;

    invoke-direct {v0}, Lcom/vk/webapp/CommunityManagePresenter$i;-><init>()V

    sput-object v0, Lcom/vk/webapp/CommunityManagePresenter$i;->a:Lcom/vk/webapp/CommunityManagePresenter$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/CoverUploadEventBus$c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus$c;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/CoverUploadEventBus$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/CommunityManagePresenter$i;->a(Lcom/vk/webapp/CoverUploadEventBus$c;)Z

    move-result p1

    return p1
.end method
