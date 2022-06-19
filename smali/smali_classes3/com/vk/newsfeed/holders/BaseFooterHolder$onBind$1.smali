.class final Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFooterHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $copyrighted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $hasCompactRepost:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $hasEventActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $signed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasCompactRepost:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$signed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$copyrighted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p11, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasEventActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasCompactRepost:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$signed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$copyrighted:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v1, :cond_8

    .line 12
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    .line 15
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->v1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v0

    iget-object v4, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v0, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasEventActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/dto/newsfeed/activities/EventActivity;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
