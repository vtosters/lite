.class public final Lcom/my/target/i3/c$b;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/target/k;)Lcom/my/target/i3/c$b;
    .locals 14
    .param p0    # Lcom/my/target/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v13, Lcom/my/target/i3/c$b;

    invoke-virtual {p0}, Lcom/my/target/j;->x()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/my/target/j;->k()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/my/target/k;->E()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/my/target/k;->D()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/my/target/k;->G()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/my/target/k;->F()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/my/target/k;->K()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/my/target/k;->I()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/my/target/k;->H()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/my/target/k;->C()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Lcom/my/target/k;->B()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lcom/my/target/k;->J()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/my/target/i3/c$b;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
