.class public final Lcom/vk/stories/geo/e/a;
.super Lcom/vk/common/i/b;
.source "GeoNewsGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/geo/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/stories/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/geo/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/geo/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/e/a;->b:Lcom/vk/dto/stories/c;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/geo/e/a;->b:Lcom/vk/dto/stories/c;

    invoke-virtual {p1}, Lcom/vk/dto/stories/c;->b()I

    move-result v0

    const v1, 0x7f1000bf

    const v2, 0x7f120ec9

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/b1;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/e/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0284

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/stories/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/a;->b:Lcom/vk/dto/stories/c;

    return-object v0
.end method
