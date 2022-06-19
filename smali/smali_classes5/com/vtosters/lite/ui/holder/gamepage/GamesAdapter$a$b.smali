.class public final Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;
.super Ljava/lang/Object;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->k()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
