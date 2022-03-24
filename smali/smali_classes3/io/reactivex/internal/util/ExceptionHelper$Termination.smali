.class final Lio/reactivex/internal/util/ExceptionHelper$Termination;
.super Ljava/lang/Throwable;
.source "ExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/util/ExceptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Termination"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x408710da7251bc1cL


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "No further exceptions"

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
