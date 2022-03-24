.class public final Lcom/vk/stories/StoriesHelper;
.super Ljava/lang/Object;
.source "StoriesHelper.kt"


# static fields
.field public static final a:Lcom/vk/stories/StoriesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/stories/StoriesHelper;

    invoke-direct {v0}, Lcom/vk/stories/StoriesHelper;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {p1, p2}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;
    .locals 7

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    iget-wide v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-boolean v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 78
    iget-object p2, p1, Lcom/vk/dto/stories/model/StoryEntry;->p:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const p1, 0x7f1100ba

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto/16 :goto_4

    .line 79
    :cond_2
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->p:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    const p1, 0x7f110596

    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    .line 84
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p2

    const-string v5, "container.storyOwner"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryOwner;->b()Z

    move-result p2

    .line 85
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    const-string v5, "story.getParentStory()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v5, "parentOwner"

    .line 86
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesHelper;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v6, Lcom/vk/stories/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p2, :cond_6

    const p1, 0x7f110bea

    .line 99
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v5, p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026o_promo_f, parentNameDat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_6
    const p1, 0x7f110beb

    .line 101
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v5, p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026o_promo_m, parentNameDat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_7

    const p1, 0x7f110be8

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026y_replied_to_community_f)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f110be9

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026y_replied_to_community_m)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_8

    const p1, 0x7f110bec

    .line 89
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v5, p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026to_user_f, parentNameDat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const p1, 0x7f110bed

    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v5, p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026to_user_m, parentNameDat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    const-string p1, "text"

    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/vk/dto/stories/model/StoryOwner;)Z
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->D:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->D:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v1

    sget-object v5, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v1, v5, :cond_2

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->g:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/models/Group;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v5

    sget-object v6, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v7, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v5, v5, Lcom/vtosters/lite/api/models/Group;->g:I

    if-ne v5, v4, :cond_4

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v5, v5, Lcom/vtosters/lite/api/models/Group;->s:I

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v5, v5, Lcom/vtosters/lite/api/models/Group;->s:I

    if-ne v5, v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v6

    sget-object v8, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v6, v8, :cond_5

    iget-object v6, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v6, v6, Lcom/vtosters/lite/api/models/Group;->g:I

    if-ne v6, v2, :cond_5

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    if-ne p1, v7, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v5, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final e(Lcom/vk/dto/stories/model/StoryOwner;)Z
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 62
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {v0, v2}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v2

    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v2, v4, :cond_2

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v2, v2, Lcom/vtosters/lite/api/models/Group;->g:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/models/Group;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v4

    sget-object v5, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v4, v5, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v4, v4, Lcom/vtosters/lite/api/models/Group;->g:I

    if-ne v4, v3, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v4, v4, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_2
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
