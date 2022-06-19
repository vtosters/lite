.class public Lorg/slf4j/impl/b;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"

# interfaces
.implements Lorg/slf4j/d/a;


# static fields
.field private static final b:Lorg/slf4j/impl/b;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/impl/b;

    invoke-direct {v0}, Lorg/slf4j/impl/b;-><init>()V

    sput-object v0, Lorg/slf4j/impl/b;->b:Lorg/slf4j/impl/b;

    const-string v0, "1.6.99"

    .line 2
    sput-object v0, Lorg/slf4j/impl/b;->c:Ljava/lang/String;

    .line 3
    const-class v0, Lorg/slf4j/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/slf4j/impl/a;

    invoke-direct {v0}, Lorg/slf4j/impl/a;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/b;->a:Lorg/slf4j/a;

    return-void
.end method

.method public static c()Lorg/slf4j/impl/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/b;->b:Lorg/slf4j/impl/b;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/slf4j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/b;->a:Lorg/slf4j/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method
