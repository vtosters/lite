.class public final Lkotlin/s/c$b;
.super Lkotlin/s/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/s/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/s/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/s/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/s/c;->a(II)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 1

    .line 4
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/s/c;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 5
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/s/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/s/c;->b(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-static {}, Lkotlin/s/c;->c()Lkotlin/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/s/c;->b()J

    move-result-wide v0

    return-wide v0
.end method
