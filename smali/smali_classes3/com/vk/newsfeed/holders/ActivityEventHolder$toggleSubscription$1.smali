.class final Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityEventHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ActivityEventHolder;->a(Lcom/vk/dto/newsfeed/activities/EventActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/vk/dto/newsfeed/activities/EventActivity;

.field final synthetic $memberStatus:I

.field final synthetic $trackCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ActivityEventHolder;Lcom/vk/dto/newsfeed/activities/EventActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$event:Lcom/vk/dto/newsfeed/activities/EventActivity;

    iput p3, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$memberStatus:I

    iput-object p4, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$trackCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$event:Lcom/vk/dto/newsfeed/activities/EventActivity;

    iget v1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$memberStatus:I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->h(I)V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$memberStatus:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f120389

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->a(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    neg-int p1, p1

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->b(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->c(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 7
    :cond_2
    sget-object v2, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->a(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->a(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->$trackCode:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v6, "activity"

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/PostsAnalytics;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
