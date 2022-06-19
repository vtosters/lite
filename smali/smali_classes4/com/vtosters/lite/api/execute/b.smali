.class public final synthetic Lcom/vtosters/lite/api/execute/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/api/execute/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/api/execute/b;

    invoke-direct {v0}, Lcom/vtosters/lite/api/execute/b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/execute/b;->a:Lcom/vtosters/lite/api/execute/b;

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

    invoke-static {p1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->b(Lcom/vk/dto/group/Group;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
