.class public final Lcom/vkontakte/android/bridges/b;
.super Ljava/lang/Object;
.source "CommonBenchmarkBridge.kt"

# interfaces
.implements Lcom/vk/bridges/h;


# static fields
.field public static final a:Lcom/vkontakte/android/bridges/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/bridges/b;

    invoke-direct {v0}, Lcom/vkontakte/android/bridges/b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/bridges/b;->a:Lcom/vkontakte/android/bridges/b;

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
    invoke-static {}, Lcom/vkontakte/android/data/o;->i()Lcom/vkontakte/android/data/o;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/vkontakte/android/data/o;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
