.class public final enum Lcom/vk/search/GroupsSearchParams$CommunityType;
.super Ljava/lang/Enum;
.source "GroupsSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/GroupsSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommunityType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/GroupsSearchParams$CommunityType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/search/GroupsSearchParams$CommunityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/search/GroupsSearchParams$CommunityType;

.field public static final enum ANY:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field public static final Companion:Lcom/vk/search/GroupsSearchParams$CommunityType$a;

.field public static final enum EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field public static final enum GROUP:Lcom/vk/search/GroupsSearchParams$CommunityType;

.field public static final enum PAGE:Lcom/vk/search/GroupsSearchParams$CommunityType;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final p:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/search/GroupsSearchParams$CommunityType;

    new-instance v7, Lcom/vk/search/GroupsSearchParams$CommunityType;

    const-string v2, "ANY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const v6, 0x7f1202f2

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/search/GroupsSearchParams$CommunityType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Lcom/vk/search/GroupsSearchParams$CommunityType;->ANY:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/search/GroupsSearchParams$CommunityType;

    const-string v9, "GROUP"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "group"

    const v13, 0x7f1202f4

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/vk/search/GroupsSearchParams$CommunityType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/vk/search/GroupsSearchParams$CommunityType;->GROUP:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/GroupsSearchParams$CommunityType;

    const-string v4, "PAGE"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "page"

    const v8, 0x7f1202f5

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/vk/search/GroupsSearchParams$CommunityType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/vk/search/GroupsSearchParams$CommunityType;->PAGE:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/GroupsSearchParams$CommunityType;

    const-string v4, "EVENT"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v7, "event"

    const v8, 0x7f1202f3

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/vk/search/GroupsSearchParams$CommunityType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/vk/search/GroupsSearchParams$CommunityType;->EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->$VALUES:[Lcom/vk/search/GroupsSearchParams$CommunityType;

    new-instance v0, Lcom/vk/search/GroupsSearchParams$CommunityType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/GroupsSearchParams$CommunityType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->Companion:Lcom/vk/search/GroupsSearchParams$CommunityType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->p:I

    iput-object p4, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->apiValue:Ljava/lang/String;

    iput p5, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    const-class v0, Lcom/vk/search/GroupsSearchParams$CommunityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object p0
.end method

.method public static values()[Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    sget-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->$VALUES:[Lcom/vk/search/GroupsSearchParams$CommunityType;

    invoke-virtual {v0}, [Lcom/vk/search/GroupsSearchParams$CommunityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/search/GroupsSearchParams$CommunityType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/GroupsSearchParams$CommunityType;->resId:I

    return v0
.end method
