.class public final synthetic Lcom/vkontakte/android/api/execute/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# static fields
.field public static final synthetic a:Lcom/vkontakte/android/api/execute/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/api/execute/a;

    invoke-direct {v0}, Lcom/vkontakte/android/api/execute/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/api/execute/a;->a:Lcom/vkontakte/android/api/execute/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-static {p1}, Lcom/vkontakte/android/api/execute/f;->a(Lcom/vk/dto/group/Group;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
