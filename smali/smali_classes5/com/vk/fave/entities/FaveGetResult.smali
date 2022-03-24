.class public final Lcom/vk/fave/entities/FaveGetResult;
.super Ljava/lang/Object;
.source "FaveGetResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveGetResult$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/entities/FaveGetResult$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/FaveGetResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveGetResult$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveGetResult;->a:Lcom/vk/fave/entities/FaveGetResult$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FaveGetResult;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/fave/entities/FaveGetResult;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/fave/entities/FaveGetResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/fave/entities/FaveGetResult;->c:Ljava/lang/Integer;

    return-object v0
.end method
