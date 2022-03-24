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
.field public static final b:Lcom/vk/search/GroupsSearchParams$a;

.field private static final g:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field private static final h:Lcom/vk/search/GroupsSearchParams$SortType;

.field private static final i:Z = true

.field private static final j:Z = true


# instance fields
.field private c:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field private d:Lcom/vk/search/GroupsSearchParams$SortType;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/GroupsSearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/GroupsSearchParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->b:Lcom/vk/search/GroupsSearchParams$a;

    .line 113
    sget-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->ANY:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 114
    sget-object v0, Lcom/vk/search/GroupsSearchParams$SortType;->RELEVANT:Lcom/vk/search/GroupsSearchParams$SortType;

    sput-object v0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    .line 8
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 10
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 11
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->i:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    .line 12
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->j:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    return-void
.end method

.method public static final synthetic o()Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object v0
.end method

.method public static final synthetic p()Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/SearchParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/common/SearchParams;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 55
    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    iget-object v0, p1, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 56
    iget-object v0, p1, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 57
    iget-boolean v0, p1, Lcom/vk/search/GroupsSearchParams;->e:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    .line 58
    iget-boolean p1, p1, Lcom/vk/search/GroupsSearchParams;->f:Z

    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    return-void
.end method

.method public final a(Lcom/vk/search/GroupsSearchParams$CommunityType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-void
.end method

.method public final a(Lcom/vk/search/GroupsSearchParams$SortType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->e()V

    .line 63
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    .line 64
    sget-object v0, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    iput-object v0, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    .line 65
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->i:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    .line 66
    sget-boolean v0, Lcom/vk/search/GroupsSearchParams;->j:Z

    iput-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    return-void
.end method

.method public f()Z
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sget-object v1, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    sget-object v1, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    sget-boolean v1, Lcom/vk/search/GroupsSearchParams;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    sget-boolean v1, Lcom/vk/search/GroupsSearchParams;->j:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object v0
.end method

.method public final j()Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/vk/search/GroupsSearchParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    sget-object v2, Lcom/vk/search/GroupsSearchParams;->h:Lcom/vk/search/GroupsSearchParams$SortType;

    if-eq v1, v2, :cond_1

    .line 22
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/search/GroupsSearchParams;->d:Lcom/vk/search/GroupsSearchParams$SortType;

    invoke-virtual {v2}, Lcom/vk/search/GroupsSearchParams$SortType;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.getString(sortType.resId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    sget-object v2, Lcom/vk/search/GroupsSearchParams;->g:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-eq v1, v2, :cond_2

    .line 27
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/search/GroupsSearchParams;->c:Lcom/vk/search/GroupsSearchParams$CommunityType;

    invoke-virtual {v2}, Lcom/vk/search/GroupsSearchParams$CommunityType;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.getString(type.resId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams$b;)V

    .line 34
    iget-boolean v1, p0, Lcom/vk/search/GroupsSearchParams;->e:Z

    if-nez v1, :cond_3

    .line 35
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110237

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026rch_safe_search_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vk/search/GroupsSearchParams;->f:Z

    if-nez v1, :cond_4

    .line 40
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11022d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026rch_only_future_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/common/SearchParams$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/vk/search/GroupsSearchParams;
    .locals 2

    .line 48
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-object v0
.end method
