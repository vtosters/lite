.class public Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/slf4j/Logger;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lorg/slf4j/event/EventRecodingLogger;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lorg/slf4j/helpers/SubstituteLogger;->g:Z

    return-void
.end method

.method private f()Lorg/slf4j/Logger;
    .locals 2

    .line 344
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/slf4j/event/EventRecodingLogger;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lorg/slf4j/event/EventRecodingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/slf4j/event/EventRecodingLogger;

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/slf4j/event/EventRecodingLogger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/slf4j/Logger;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public a(Lorg/slf4j/event/LoggingEvent;)V
    .locals 4

    .line 372
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method b()Lorg/slf4j/Logger;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->g:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 339
    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 359
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/slf4j/event/LoggingEvent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->d:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/Boolean;

    .line 368
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->b:Lorg/slf4j/Logger;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/SubstituteLogger;

    .line 317
    iget-object v2, p0, Lorg/slf4j/helpers/SubstituteLogger;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
