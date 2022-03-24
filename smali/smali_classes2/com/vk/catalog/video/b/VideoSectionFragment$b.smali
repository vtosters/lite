.class final Lcom/vk/catalog/video/b/VideoSectionFragment$b;
.super Ljava/lang/Object;
.source "VideoSectionFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/b/VideoSectionFragment;->c(Ljava/lang/String;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/catalog/video/b/VideoSectionFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog/video/b/VideoSectionFragment$b;

    invoke-direct {v0}, Lcom/vk/catalog/video/b/VideoSectionFragment$b;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/b/VideoSectionFragment$b;->a:Lcom/vk/catalog/video/b/VideoSectionFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/video/model/SectionVideo;)Lcom/vk/catalog/video/presenter/VideoSectionPresenter;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;-><init>(Lcom/vk/catalog/video/model/SectionVideo;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/catalog/video/model/SectionVideo;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/b/VideoSectionFragment$b;->a(Lcom/vk/catalog/video/model/SectionVideo;)Lcom/vk/catalog/video/presenter/VideoSectionPresenter;

    move-result-object p1

    return-object p1
.end method
