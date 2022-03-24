.class final Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;
.super Ljava/lang/Object;
.source "CloseGuard.java"

# interfaces
.implements Lorg/sqlite/database/sqlite/CloseGuard$Reporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultReporter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sqlite/database/sqlite/CloseGuard$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 232
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
