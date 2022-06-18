.class final Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;
.super Ljava/lang/Object;
.source "CloseGuard.java"

# interfaces
.implements Lio/requery/android/database/sqlite/CloseGuard$Reporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultReporter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/requery/android/database/sqlite/CloseGuard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
