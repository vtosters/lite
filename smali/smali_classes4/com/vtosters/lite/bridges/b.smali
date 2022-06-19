.class public final Lcom/vtosters/lite/bridges/b;
.super Ljava/lang/Object;
.source "CommonBenchmarkBridge.kt"

# interfaces
.implements Lcom/vk/bridges/h;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/b;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/b;->a:Lcom/vtosters/lite/bridges/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
