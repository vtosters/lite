.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->invoke()V
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
.field public static final a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method
