.class public Lcom/facebook/internal/n$g;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/n$f;I)Lcom/facebook/internal/n$g;
    .locals 0

    .line 1
    new-instance p0, Lcom/facebook/internal/n$g;

    invoke-direct {p0}, Lcom/facebook/internal/n$g;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/internal/n$g;->a:I

    return-object p0
.end method

.method public static b()Lcom/facebook/internal/n$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/n$g;

    invoke-direct {v0}, Lcom/facebook/internal/n$g;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/facebook/internal/n$g;->a:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/facebook/internal/n$g;->a:I

    return v0
.end method
