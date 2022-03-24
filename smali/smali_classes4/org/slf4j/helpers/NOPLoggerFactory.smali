.class public Lorg/slf4j/helpers/NOPLoggerFactory;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 45
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    return-object p1
.end method
