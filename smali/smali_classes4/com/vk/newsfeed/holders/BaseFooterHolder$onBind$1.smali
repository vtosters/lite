.class final Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFooterHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $signed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$signed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$lastAttach:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$signed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasDisclaimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$markedAsAd:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$hasPoster:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$bottomDividerIsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 86
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ao()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->w()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    .line 90
    :goto_5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$cutCollapsed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->$attachCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
