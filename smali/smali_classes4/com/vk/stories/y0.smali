.class public final Lcom/vk/stories/y0;
.super Ljava/lang/Object;
.source "StoryViewHelper.kt"


# static fields
.field public static final a:Lcom/vk/stories/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/y0;

    invoke-direct {v0}, Lcom/vk/stories/y0;-><init>()V

    sput-object v0, Lcom/vk/stories/y0;->a:Lcom/vk/stories/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/vkontakte/android/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 5

    .line 15
    sget-object p3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    iget-wide v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, p3}, Lcom/vk/core/util/i1;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p2, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f12011f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120673

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 21
    invoke-virtual {p3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    :goto_0
    iget-boolean p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f080548

    .line 24
    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;I)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120f4e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getString(R.st\u2026ng.story_restricted_info)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    invoke-static {p1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;)V

    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/camera/e;->J:Lcom/vk/media/camera/e$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "container.getStoryEntries()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    .line 14
    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryOwner;)Z
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->M:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v1

    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/vk/bridges/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v4

    sget-object v5, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const-string v6, "owner.group"

    if-ne v4, v5, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/group/Group;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget-boolean v4, v4, Lcom/vk/dto/group/Group;->g:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v5

    sget-object v7, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v8, 0x5

    if-ne v5, v7, :cond_5

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/group/Group;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v5, v5, Lcom/vk/dto/group/Group;->P:I

    if-eqz v5, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v7

    sget-object v9, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v7, v9, :cond_6

    iget-object v7, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/dto/group/Group;->K()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget p1, p1, Lcom/vk/dto/group/Group;->P:I

    if-ne p1, v8, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    return v2
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryOwner;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/y0;->a(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v0, v2}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v2

    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v4

    sget-object v5, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v4, v5, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v5, v4, Lcom/vk/dto/group/Group;->B:I

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lcom/vk/dto/group/Group;->g:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v5

    sget-object v6, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v6, v5, Lcom/vk/dto/group/Group;->B:I

    if-ne v6, v3, :cond_4

    iget v5, v5, Lcom/vk/dto/group/Group;->P:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_3
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/y0;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/y0;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/y0;->a(Lcom/vk/dto/stories/model/StoryOwner;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
