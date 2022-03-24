.class final Lcom/vk/webapp/CommunityManagePresenter$d;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/CommunityManagePresenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/CommunityManagePresenter$d;

    invoke-direct {v0}, Lcom/vk/webapp/CommunityManagePresenter$d;-><init>()V

    sput-object v0, Lcom/vk/webapp/CommunityManagePresenter$d;->a:Lcom/vk/webapp/CommunityManagePresenter$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/CoverUploadEventBus$c;)Lcom/vk/webapp/CoverUploadEventBus$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/vk/webapp/CoverUploadEventBus$b;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/CoverUploadEventBus$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/CommunityManagePresenter$d;->a(Lcom/vk/webapp/CoverUploadEventBus$c;)Lcom/vk/webapp/CoverUploadEventBus$b;

    move-result-object p1

    return-object p1
.end method
