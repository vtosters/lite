.class public final Lcom/vk/search/GroupsSearchParams;
.super Lcom/vk/dto/common/SearchParams;
.source "GroupsSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/GroupsSearchParams$CommunityType;,
        Lcom/vk/search/GroupsSearchParams$SortType;,
        Lcom/vk/search/GroupsSearchParams$a;
    }
.end annotation


# static fields
.field private static final E:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field private static final F:Lcom/vk/search/GroupsSearchParams$SortType;

# The value of this static final field might be set in the static constructor
.field private static final G:Z = true

# The value of this static final field might be set in the static constructor
.field private static final H:Z = true

.field public static final I:Lcom/vk/search/GroupsSearchParams$a;


# instance fields
.field private B:Lcom/vk/search/GroupsSearchParams$SortType;

.field private C:Z

.field private D:Z

.field private h:Lcom/vk/search/GroupsSearchParams$CommunityType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/GroupsSearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/GroupsSearchParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->I:Lcom/vk/search/GroupsSearchParams$a;

    .line 1
    sget-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->ANY:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 2
    sget-object v0, Lcom/vk/search/GroupsSearchParams$SortType;->RELEVANT:Lcom/vk/search/GroupsSearchParams$SortType;

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/vk/search/GroupsSearchParams;->G:Z

    .line 4
    sput-boolean v0, Lcom/vk/search/GroupsSearchParams;->H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 3
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 4
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->G:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    .line 5
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->H:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    return-void
.end method

.method public static final synthetic F1()Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    return-object v0
.end method

.method public static final synthetic G1()Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object v0
.end method


# virtual methods
.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    return v0
.end method

.method public final D1()Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/GroupsSearchParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    sget-object v2, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    if-eq v1, v2, :cond_1

    .line 4
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$SortType;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.getString(sortType.resId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sget-object v2, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-eq v1, v2, :cond_2

    .line 6
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$CommunityType;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.getString(type.resId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams$b;)V

    .line 8
    iget-boolean v1, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120307

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026rch_safe_search_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1202fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026rch_only_future_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/common/SearchParams$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/dto/common/SearchParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/common/SearchParams;",
            ">(TT;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 4
    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    iget-object v0, p1, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 5
    iget-object v0, p1, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 6
    iget-boolean v0, p1, Lcom/vk/search/GroupsSearchParams;->C:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    .line 7
    iget-boolean p1, p1, Lcom/vk/search/GroupsSearchParams;->D:Z

    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    return-void
.end method

.method public final a(Lcom/vk/search/GroupsSearchParams$CommunityType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-void
.end method

.method public final a(Lcom/vk/search/GroupsSearchParams$SortType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    return-void
.end method

.method public final copy()Lcom/vk/search/GroupsSearchParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    return-void
.end method

.method public final k0()Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sget-object v1, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    sget-object v1, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    sget-boolean v1, Lcom/vk/search/GroupsSearchParams;->G:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    sget-boolean v1, Lcom/vk/search/GroupsSearchParams;->H:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->y1()V

    .line 2
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->E:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 3
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->F:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->B:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 4
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->G:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->C:Z

    .line 5
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->H:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->D:Z

    return-void
.end method
