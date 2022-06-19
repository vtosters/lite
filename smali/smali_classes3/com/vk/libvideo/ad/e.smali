.class public final Lcom/vk/libvideo/ad/e;
.super Ljava/lang/Object;
.source "VideoAdTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ad/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/libvideo/ad/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ad/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ad/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/libvideo/ad/a;Ljava/util/Map;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/libvideo/ad/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    iput-object p2, p0, Lcom/vk/libvideo/ad/e;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/libvideo/ad/e;->d:Lkotlin/jvm/b/a;

    return-void
.end method

.method private final a(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final a(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILcom/vk/dto/common/AdSection;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    const-string v0, "banner_start"

    goto :goto_3

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_4

    const-string v0, "banner_3s"

    goto :goto_3

    .line 3
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    if-le p1, v2, :cond_6

    const-string v0, "banner_10s"

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/vk/libvideo/ad/e;->a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V

    .line 5
    :cond_7
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, p3, v2}, Lcom/vk/libvideo/ad/e;->a(IF)I

    move-result v2

    if-le v0, v2, :cond_8

    goto :goto_4

    :cond_8
    if-le p1, v2, :cond_9

    const-string v1, "banner_25"

    goto :goto_7

    .line 6
    :cond_9
    :goto_4
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p3, v2}, Lcom/vk/libvideo/ad/e;->a(IF)I

    move-result v2

    if-le v0, v2, :cond_a

    goto :goto_5

    :cond_a
    if-le p1, v2, :cond_b

    const-string v1, "banner_50"

    goto :goto_7

    .line 7
    :cond_b
    :goto_5
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, p3, v2}, Lcom/vk/libvideo/ad/e;->a(IF)I

    move-result v2

    if-le v0, v2, :cond_c

    goto :goto_6

    :cond_c
    if-le p1, v2, :cond_d

    const-string v1, "banner_75"

    goto :goto_7

    .line 8
    :cond_d
    :goto_6
    iget v0, p0, Lcom/vk/libvideo/ad/e;->a:I

    const v2, 0x3f733333    # 0.95f

    invoke-direct {p0, p3, v2}, Lcom/vk/libvideo/ad/e;->a(IF)I

    move-result v2

    if-le v0, v2, :cond_e

    goto :goto_7

    :cond_e
    if-le p1, v2, :cond_f

    const-string v1, "banner_95"

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/vk/libvideo/ad/e;->a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V

    :cond_10
    if-ne p1, p3, :cond_11

    const-string p3, "banner_100"

    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/vk/libvideo/ad/e;->a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V

    .line 11
    :cond_11
    iput p1, p0, Lcom/vk/libvideo/ad/e;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/ad/e;->d:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, v1}, Lcom/vk/libvideo/ad/e;->a(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v3, "duration"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ad_position"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/ad/e;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/a;->d()I

    move-result p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "ts"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/ad/e;->b:Lcom/vk/libvideo/ad/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/a;->b()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "player_type"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string p2, "video_ad_play"

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
