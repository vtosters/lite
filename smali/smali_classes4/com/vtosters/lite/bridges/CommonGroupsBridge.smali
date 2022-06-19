.class public final Lcom/vtosters/lite/bridges/CommonGroupsBridge;
.super Ljava/lang/Object;
.source "CommonGroupsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/GroupsBridge1;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/CommonGroupsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/CommonGroupsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonGroupsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonGroupsBridge;->INSTANCE:Lcom/vtosters/lite/bridges/CommonGroupsBridge;

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
