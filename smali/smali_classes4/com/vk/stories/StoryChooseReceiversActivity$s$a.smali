.class Lcom/vk/stories/StoryChooseReceiversActivity$s$a;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity$s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity$s;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s$a;->a:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/StoryChooseReceiversActivity$s$a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s$a;->a:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/vk/stories/StoryChooseReceiversActivity$s;->a(Lcom/vk/stories/StoryChooseReceiversActivity$s;IZI)V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
