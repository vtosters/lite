.class public final Lcom/vk/camera/j/b$a;
.super Ljava/lang/Object;
.source "CadreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/camera/j/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/camera/j/b;->g()I

    move-result v0

    return v0
.end method

.method public final a(II)Lcom/vk/camera/j/b;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/camera/j/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/camera/j/b;-><init>(IIFFZZ)V

    return-object v7
.end method
