.class public final Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;
.super Ljava/lang/Object;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
