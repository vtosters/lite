.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->b()V
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
        "Lcom/vk/dto/newsfeed/PostPreviewWithInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    iget-object v0, v0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    iget-boolean v1, v1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$isFromGroup:Z

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Lcom/vk/dto/newsfeed/PostPreviewWithInfo;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;->a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;)V

    return-void
.end method
