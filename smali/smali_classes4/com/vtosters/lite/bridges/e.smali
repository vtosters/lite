.class public final Lcom/vtosters/lite/bridges/e;
.super Ljava/lang/Object;
.source "CommonGroupsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/n;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/e;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/e;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/e;->a:Lcom/vtosters/lite/bridges/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result p1

    return p1
.end method
