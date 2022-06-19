.class Lcom/vk/stories/StoryChooseReceiversActivity$c;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/stories/a1/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$c;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/a1/b;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$c;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/stories/StoryChooseReceiversActivity;Lcom/vk/stories/a1/b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/a1/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity$c;->a(Lcom/vk/stories/a1/b;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
