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
.field private static final E:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x1

.field private static final H:I

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final J:I = 0x50

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0xd

.field private static final L:I

.field private static final M:Lcom/vtosters/lite/Relation;

.field public static final N:Lcom/vk/search/PeopleSearchParams$a;


# instance fields
.field private B:I

.field private C:I

.field private D:Lcom/vtosters/lite/Relation;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/PeopleSearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/PeopleSearchParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/vk/search/PeopleSearchParams;->F:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/vk/search/PeopleSearchParams;->G:I

    .line 3
    sget v1, Lcom/vk/search/PeopleSearchParams;->E:I

    sput v1, Lcom/vk/search/PeopleSearchParams;->H:I

    const/16 v1, 0xe

    .line 4
    sput v1, Lcom/vk/search/PeopleSearchParams;->I:I

    const/16 v1, 0x50

    .line 5
    sput v1, Lcom/vk/search/PeopleSearchParams;->J:I

    .line 6
    sget v1, Lcom/vk/search/PeopleSearchParams;->I:I

    sub-int/2addr v1, v0

    sput v1, Lcom/vk/search/PeopleSearchParams;->K:I

    .line 7
    sget-object v0, Lcom/vtosters/lite/Relation;->none:Lcom/vtosters/lite/Relation;

    sput-object v0, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    .line 2
    sget v0, Lcom/vk/search/PeopleSearchParams;->H:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    .line 3
    sget v0, Lcom/vk/search/PeopleSearchParams;->L:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    .line 4
    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    .line 5
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

    iput-object v0, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public static final synthetic G1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->L:I

    return v0
.end method

.method public static final synthetic H1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->K:I

    return v0
.end method

.method public static final synthetic I1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->J:I

    return v0
.end method

.method public static final synthetic J1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->I:I

    return v0
.end method

.method public static final synthetic K1()Lcom/vtosters/lite/Relation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

    return-object v0
.end method

.method public static final synthetic L1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->E:I

    return v0
.end method

.method public static final synthetic M1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->G:I

    return v0
.end method

.method public static final synthetic N1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/PeopleSearchParams;->F:I

    return v0
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    return v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    return v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    return v0
.end method

.method public final E1()Lcom/vtosters/lite/Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams$b;)V

    .line 4
    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    sget v2, Lcom/vk/search/PeopleSearchParams;->F:I

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f1202ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026cover_search_gender_male)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Lcom/vk/search/PeopleSearchParams;->G:I

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f1202ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026ver_search_gender_female)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f12047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.getString(R.string.from)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f120fdb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppContextHolder.context.getString(R.string.to)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->L:I

    const/16 v5, 0x20

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    if-eq v3, v4, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->L:I

    if-eq v3, v4, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget v1, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    if-eq v1, v4, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    sget-object v2, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

    if-eq v1, v2, :cond_7

    .line 17
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget v3, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    sget v4, Lcom/vk/search/PeopleSearchParams;->F:I

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

    .line 18
    :cond_7
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

    .line 2
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 3
    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->h:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    .line 4
    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->B:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    .line 5
    iget v0, p1, Lcom/vk/search/PeopleSearchParams;->C:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    .line 6
    iget-object p1, p1, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    iput-object p1, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/Relation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    return-void
.end method

.method public final copy()Lcom/vk/search/PeopleSearchParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    return-void
.end method

.method public x1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    sget v1, Lcom/vk/search/PeopleSearchParams;->H:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    sget v1, Lcom/vk/search/PeopleSearchParams;->L:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

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
    sget v0, Lcom/vk/search/PeopleSearchParams;->H:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->h:I

    .line 3
    sget v0, Lcom/vk/search/PeopleSearchParams;->L:I

    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->B:I

    .line 4
    iput v0, p0, Lcom/vk/search/PeopleSearchParams;->C:I

    .line 5
    sget-object v0, Lcom/vk/search/PeopleSearchParams;->M:Lcom/vtosters/lite/Relation;

    iput-object v0, p0, Lcom/vk/search/PeopleSearchParams;->D:Lcom/vtosters/lite/Relation;

    return-void
.end method
