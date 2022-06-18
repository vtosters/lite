.class public final Lcom/my/target/i3/a$b;
.super Ljava/lang/Object;
.source "InstreamAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFFIILjava/lang/String;Z)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/my/target/i3/a$b;->a:Z

    .line 3
    iput p2, p0, Lcom/my/target/i3/a$b;->b:F

    .line 4
    iput p5, p0, Lcom/my/target/i3/a$b;->d:I

    .line 5
    iput p4, p0, Lcom/my/target/i3/a$b;->c:I

    .line 6
    iput-object p6, p0, Lcom/my/target/i3/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/l;)Lcom/my/target/i3/a$b;
    .locals 9
    .param p0    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/my/target/i3/a$b;

    invoke-virtual {p0}, Lcom/my/target/l;->M()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/my/target/l;->C()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/my/target/j;->j()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/my/target/l;->x()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/my/target/l;->k()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/my/target/l;->N()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/my/target/i3/a$b;-><init>(ZFFIILjava/lang/String;Z)V

    return-object v8
.end method
