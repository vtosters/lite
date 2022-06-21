.class public Lorg/slf4j/impl/StaticLoggerBinder;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"

# interfaces
.implements Lorg/slf4j/d/LoggerFactoryBinder;


# static fields
.field private static final b:Lorg/slf4j/impl/StaticLoggerBinder;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lorg/slf4j/ILoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/impl/StaticLoggerBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticLoggerBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->b:Lorg/slf4j/impl/StaticLoggerBinder;

    const-string v0, "1.6.99"

    .line 2
    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->c:Ljava/lang/String;

    .line 3
    const-class v0, Lorg/slf4j/impl/AndroidLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/slf4j/impl/AndroidLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/impl/AndroidLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/StaticLoggerBinder;->a:Lorg/slf4j/ILoggerFactory;

    return-void
.end method

.method public static c()Lorg/slf4j/impl/StaticLoggerBinder;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->b:Lorg/slf4j/impl/StaticLoggerBinder;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/StaticLoggerBinder;->a:Lorg/slf4j/ILoggerFactory;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->d:Ljava/lang/String;

    return-object v0
.end method
