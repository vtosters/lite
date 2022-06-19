.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field a:Lorg/slf4j/helpers/SubstituteLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/slf4j/event/Level;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
