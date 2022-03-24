.class public final enum Lcom/vk/search/GroupsSearchParams$SortType;
.super Ljava/lang/Enum;
.source "GroupsSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/GroupsSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/GroupsSearchParams$SortType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/search/GroupsSearchParams$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/search/GroupsSearchParams$SortType;

.field public static final Companion:Lcom/vk/search/GroupsSearchParams$SortType$a;

.field public static final enum MEMBERS:Lcom/vk/search/GroupsSearchParams$SortType;

.field public static final enum POPULARITY:Lcom/vk/search/GroupsSearchParams$SortType;

.field public static final enum RELEVANT:Lcom/vk/search/GroupsSearchParams$SortType;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final p:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/search/GroupsSearchParams$SortType;

    new-instance v7, Lcom/vk/search/GroupsSearchParams$SortType;

    const-string v2, "RELEVANT"

    const-string v5, "relevant"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x7f110224

    move-object v1, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/vk/search/GroupsSearchParams$SortType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Lcom/vk/search/GroupsSearchParams$SortType;->RELEVANT:Lcom/vk/search/GroupsSearchParams$SortType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/search/GroupsSearchParams$SortType;

    const-string v9, "POPULARITY"

    const-string v12, "popularity"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v13, 0x7f110223

    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/vk/search/GroupsSearchParams$SortType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/vk/search/GroupsSearchParams$SortType;->POPULARITY:Lcom/vk/search/GroupsSearchParams$SortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/GroupsSearchParams$SortType;

    const-string v4, "MEMBERS"

    const-string v7, "members"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const v8, 0x7f110222

    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/vk/search/GroupsSearchParams$SortType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/vk/search/GroupsSearchParams$SortType;->MEMBERS:Lcom/vk/search/GroupsSearchParams$SortType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/search/GroupsSearchParams$SortType;->$VALUES:[Lcom/vk/search/GroupsSearchParams$SortType;

    new-instance v0, Lcom/vk/search/GroupsSearchParams$SortType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/GroupsSearchParams$SortType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/GroupsSearchParams$SortType;->Companion:Lcom/vk/search/GroupsSearchParams$SortType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "apiValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/search/GroupsSearchParams$SortType;->p:I

    iput-object p4, p0, Lcom/vk/search/GroupsSearchParams$SortType;->apiValue:Ljava/lang/String;

    iput p5, p0, Lcom/vk/search/GroupsSearchParams$SortType;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    const-class v0, Lcom/vk/search/GroupsSearchParams$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/search/GroupsSearchParams$SortType;

    return-object p0
.end method

.method public static values()[Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    sget-object v0, Lcom/vk/search/GroupsSearchParams$SortType;->$VALUES:[Lcom/vk/search/GroupsSearchParams$SortType;

    invoke-virtual {v0}, [Lcom/vk/search/GroupsSearchParams$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/search/GroupsSearchParams$SortType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vk/search/GroupsSearchParams$SortType;->p:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams$SortType;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vk/search/GroupsSearchParams$SortType;->resId:I

    return v0
.end method
