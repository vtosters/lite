.class public final enum Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;
.super Ljava/lang/Enum;
.source "DocsGetTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/execute/DocsGetTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum ARCHIVES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final Companion:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;

.field public static final enum EBOOKS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum GIFS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum IMAGES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum MUSIC:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum OTHERS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum TEXTS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field public static final enum VIDEOS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;


# instance fields
.field private final id:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x0

    const-string v3, "ALL"

    const/4 v4, -0x1

    const v5, 0x7f12031a

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x1

    const-string v3, "TEXTS"

    const v4, 0x7f120321

    .line 2
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->TEXTS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x2

    const-string v3, "ARCHIVES"

    const v4, 0x7f12031b

    .line 3
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ARCHIVES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x3

    const-string v3, "GIFS"

    const v4, 0x7f12031d

    .line 4
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->GIFS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x4

    const-string v3, "IMAGES"

    const v4, 0x7f12031e

    .line 5
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->IMAGES:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x5

    const-string v3, "MUSIC"

    const v4, 0x7f12031f

    .line 6
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->MUSIC:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x6

    const-string v3, "VIDEOS"

    const v4, 0x7f120322

    .line 7
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->VIDEOS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/4 v2, 0x7

    const-string v3, "EBOOKS"

    const v4, 0x7f12031c

    .line 8
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->EBOOKS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    const/16 v2, 0x8

    const-string v3, "OTHERS"

    const v4, 0x7f120320

    .line 9
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->OTHERS:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->$VALUES:[Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    new-instance v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->Companion:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->id:I

    iput p4, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;
    .locals 1

    const-class v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->$VALUES:[Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v0}, [Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->titleRes:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->id:I

    return v0
.end method
