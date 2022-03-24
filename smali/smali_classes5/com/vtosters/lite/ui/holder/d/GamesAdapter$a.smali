.class public abstract Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;
.super Lcom/vtosters/lite/ui/holder/d/GamesAdapter;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;>",
        "Lcom/vtosters/lite/ui/holder/d/GamesAdapter<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        "TVH;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->b:Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$a;

    .line 75
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$b;->a:Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 61
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vtosters/lite/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->b(Lcom/vtosters/lite/data/ApiApplication;I)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lcom/vtosters/lite/data/ApiApplication;I)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-super {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/vtosters/lite/ui/holder/d/GamesAdapter$a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
