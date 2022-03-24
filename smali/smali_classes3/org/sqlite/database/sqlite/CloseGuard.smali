.class public final Lorg/sqlite/database/sqlite/CloseGuard;
.super Ljava/lang/Object;
.source "CloseGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;,
        Lorg/sqlite/database/sqlite/CloseGuard$Reporter;
    }
.end annotation


# static fields
.field private static volatile ENABLED:Z = true

.field private static final NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

.field private static volatile REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;


# instance fields
.field private allocationSite:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/CloseGuard;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 127
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;-><init>(Lorg/sqlite/database/sqlite/CloseGuard$1;)V

    sput-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/sqlite/database/sqlite/CloseGuard;
    .locals 1

    .line 136
    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/CloseGuard;-><init>()V

    return-object v0
.end method

.method public static getReporter()Lorg/sqlite/database/sqlite/CloseGuard$Reporter;
    .locals 1

    .line 165
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 147
    sput-boolean p0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    return-void
.end method

.method public static setReporter(Lorg/sqlite/database/sqlite/CloseGuard$Reporter;)V
    .locals 1

    if-nez p0, :cond_0

    .line 156
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "reporter == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_0
    sput-object p0, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "closer == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_0
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eq p0, v0, :cond_2

    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Explicit termination method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not called"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public warnIfOpen()V
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 217
    sget-object v1, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lorg/sqlite/database/sqlite/CloseGuard$Reporter;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
