.class Lcom/vk/stories/ShareStoryActivity$8;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/stories/a/AuthorItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$8;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 535
    check-cast p1, Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$8;->a(Lcom/vk/stories/a/AuthorItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/stories/a/AuthorItem;)Lkotlin/Unit;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$8;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/a/AuthorItem;)V

    const/4 p1, 0x0

    return-object p1
.end method
