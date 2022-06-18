.class final Lcom/vk/core/ui/milkshake_activation/l$c;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/l;->c()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/milkshake_activation/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/ui/milkshake_activation/l$c;

    invoke-direct {v0}, Lcom/vk/core/ui/milkshake_activation/l$c;-><init>()V

    sput-object v0, Lcom/vk/core/ui/milkshake_activation/l$c;->a:Lcom/vk/core/ui/milkshake_activation/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x32

    :goto_0
    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    .line 1
    invoke-interface {p1}, Lc/a/n;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v3, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    invoke-virtual {v3}, Lcom/vk/core/ui/milkshake_activation/l;->a()Lkotlin/s/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/s/c$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x15

    add-int/2addr v1, v3

    const/16 v3, 0x64

    if-ne v0, v2, :cond_1

    const/16 v1, 0x64

    .line 3
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    sget-object v2, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    invoke-virtual {v2}, Lcom/vk/core/ui/milkshake_activation/l;->a()Lkotlin/s/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/s/c$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/16 v2, 0x12c

    int-to-long v6, v2

    rem-long/2addr v4, v6

    const/16 v2, 0xc8

    int-to-long v6, v2

    add-long/2addr v4, v6

    const/16 v2, 0x1f4

    int-to-long v6, v2

    sub-long/2addr v6, v4

    .line 5
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    new-instance v2, Lcom/vk/core/ui/milkshake_activation/g;

    invoke-direct {v2, v1, v6, v7}, Lcom/vk/core/ui/milkshake_activation/g;-><init>(IJ)V

    invoke-interface {p1, v2}, Lc/a/f;->b(Ljava/lang/Object;)V

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Lc/a/f;->b()V

    return-void
.end method
