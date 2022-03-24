.class public final Lcom/vk/search/PeopleSearchParams;
.super Lcom/vk/dto/common/SearchParams;
.source "PeopleSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/PeopleSearchParams$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/search/PeopleSearchParams$a;

.field private static final g:I = 0x0

.field private static final h:I = 0x2

.field private static final i:I = 0x1

.field private static final j:I

.field private static final k:I = 0xe

.field private static final l:I = 0x50

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0xd

.field private static final n:I

.field private static final o:Lcom/vtosters/lite/Relation;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/vtosters/lite/Relation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/PeopleSearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/PeopleSearchParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    .line 86
    sget v0, Lcom/vk/search/PeopleSearchParams;->g:I

    sput v0, Lcom/vk/search/PeopleSearchParams;->j:I

    .line 90
    sget v0, Lcom/vk/search/PeopleSearchParams;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/search/PeopleSearchParams;->m:I

    .line 93
    sget-object v0, Lcom/vtosters/lite/Relation;->none:Lcom/vtosters/lite/Relation;

    sput-object v0, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    .line 10
    sget v0, Lcom/vk/search/PeopleSearchParams;->j:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    .line 11
    sget v0, Lcom/vk/search/PeopleSearchParams;->n:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    .line 12
    sget v0, Lcom/vk/search/PeopleSearchParams;->n:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    .line 13
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    iput-object v0, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->g:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->h:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->i:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->k:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->l:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->m:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/search/PeopleSearchParams;->n:I

    return v0
.end method

.method public static final synthetic v()Lcom/vtosters/lite/Relation;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    return-void
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

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 59
    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->c:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    .line 60
    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->d:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    .line 61
    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->e:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    .line 62
    iget-object p1, p1, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    iput-object p1, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/Relation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->e()V

    .line 76
    sget v0, Lcom/vk/search/PeopleSearchParams;->j:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    .line 77
    sget v0, Lcom/vk/search/PeopleSearchParams;->n:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    .line 78
    sget v0, Lcom/vk/search/PeopleSearchParams;->n:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    .line 79
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    iput-object v0, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    sget v1, Lcom/vk/search/PeopleSearchParams;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    sget v1, Lcom/vk/search/PeopleSearchParams;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    sget v1, Lcom/vk/search/PeopleSearchParams;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    return v0
.end method

.method public final l()Lcom/vtosters/lite/Relation;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .line 16
    invoke-virtual {p0}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams$b;)V

    .line 25
    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    sget v2, Lcom/vk/search/PeopleSearchParams;->h:I

    if-ne v1, v2, :cond_1

    .line 26
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026cover_search_gender_male)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    sget v2, Lcom/vk/search/PeopleSearchParams;->i:I

    if-ne v1, v2, :cond_2

    .line 28
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026ver_search_gender_female)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11038e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f110c5a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->n:I

    const/16 v5, 0x20

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->n:I

    if-eq v3, v4, :cond_3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->n:I

    if-eq v3, v4, :cond_4

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_4
    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    sget v3, Lcom/vk/search/PeopleSearchParams;->n:I

    if-eq v1, v3, :cond_5

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/search/PeopleSearchParams;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 43
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    sget-object v2, Lcom/vk/search/PeopleSearchParams;->o:Lcom/vtosters/lite/Relation;

    if-eq v1, v2, :cond_7

    .line 44
    iget-object v1, p0, Lcom/vk/search/PeopleSearchParams;->f:Lcom/vtosters/lite/Relation;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->c:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->h:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relationships.getName(Ap\u2026t, gender == GENDER_MALE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 47
    :cond_7
    invoke-virtual {v0}, Lcom/vk/dto/common/SearchParams$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/vk/search/PeopleSearchParams;
    .locals 2

    .line 52
    new-instance v0, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    .line 53
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-object v0
.end method
