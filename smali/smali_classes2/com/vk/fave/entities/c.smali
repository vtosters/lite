.class public final Lcom/vk/fave/entities/c;
.super Ljava/lang/Object;
.source "FaveResponseEntries.kt"

# interfaces
.implements Lcom/vk/fave/entities/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/fave/entities/c$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/entities/c;->d:Lcom/vk/fave/entities/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/fave/entities/c;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/vk/fave/entities/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/c;->c:I

    return v0
.end method
