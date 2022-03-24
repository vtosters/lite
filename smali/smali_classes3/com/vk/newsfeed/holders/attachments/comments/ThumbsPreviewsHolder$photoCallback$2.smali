.class final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbsPreviewsHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;->b()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;
    .locals 2

    .line 37
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)V

    return-object v0
.end method
