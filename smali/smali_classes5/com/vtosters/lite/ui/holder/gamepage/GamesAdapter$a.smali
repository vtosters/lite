.class public abstract Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;
.super Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>",
        "Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        "TVH;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->c:Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$b;

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$a;->INSTANCE:Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a$a;

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic k()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/common/data/ApiApplication;I)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->a(Lcom/vk/dto/common/data/ApiApplication;I)Lcom/vk/dto/common/data/ApiApplication;

    return-object p1
.end method

.method protected j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter$a;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;->n(Ljava/util/List;)V

    return-void
.end method
