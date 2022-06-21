.class public final enum Lcom/vk/dto/search/SearchItem$Type;
.super Ljava/lang/Enum;
.source "SearchItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/search/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/search/SearchItem$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/search/SearchItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/search/SearchItem$Type;

.field public static final Companion:Lcom/vk/dto/search/SearchItem$Type$a;

.field public static final enum GAME:Lcom/vk/dto/search/SearchItem$Type;

.field public static final enum GROUP:Lcom/vk/dto/search/SearchItem$Type;

.field public static final enum LINK:Lcom/vk/dto/search/SearchItem$Type;

.field public static final enum PROFILE:Lcom/vk/dto/search/SearchItem$Type;

.field public static final enum UNDEFINED:Lcom/vk/dto/search/SearchItem$Type;


# instance fields
.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/search/SearchItem$Type;

    new-instance v1, Lcom/vk/dto/search/SearchItem$Type;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/search/SearchItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/search/SearchItem$Type;->UNDEFINED:Lcom/vk/dto/search/SearchItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/search/SearchItem$Type;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/search/SearchItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/search/SearchItem$Type;->PROFILE:Lcom/vk/dto/search/SearchItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/search/SearchItem$Type;

    const/4 v2, 0x2

    const-string v3, "GROUP"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/search/SearchItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/search/SearchItem$Type;->GROUP:Lcom/vk/dto/search/SearchItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/search/SearchItem$Type;

    const/4 v2, 0x3

    const-string v3, "GAME"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/search/SearchItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/search/SearchItem$Type;->GAME:Lcom/vk/dto/search/SearchItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/search/SearchItem$Type;

    const/4 v2, 0x4

    const-string v3, "LINK"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/search/SearchItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/search/SearchItem$Type;->LINK:Lcom/vk/dto/search/SearchItem$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/search/SearchItem$Type;->$VALUES:[Lcom/vk/dto/search/SearchItem$Type;

    new-instance v0, Lcom/vk/dto/search/SearchItem$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/search/SearchItem$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/search/SearchItem$Type;->Companion:Lcom/vk/dto/search/SearchItem$Type$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/dto/search/SearchItem$Type;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/search/SearchItem$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/search/SearchItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/search/SearchItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/search/SearchItem$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->$VALUES:[Lcom/vk/dto/search/SearchItem$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/search/SearchItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/search/SearchItem$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/search/SearchItem$Type;->t:I

    return v0
.end method
